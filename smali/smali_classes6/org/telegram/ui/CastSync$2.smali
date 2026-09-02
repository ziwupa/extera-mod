.class Lorg/telegram/ui/CastSync$2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CastSync;->doSyncVolume(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 286
    invoke-static {}, Lorg/telegram/ui/CastSync;->getDeviceVolume()F

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/CastSync;->setVolume(F)V

    return-void
.end method
