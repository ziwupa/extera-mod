.class public final Lorg/telegram/messenger/NotchInfoUtils$NotchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotchInfoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotchInfo"
.end annotation


# instance fields
.field public bounds:Landroid/graphics/RectF;

.field public gravity:I

.field public isAccurate:Z

.field public isLikelyCircle:Z

.field public path:Landroid/graphics/Path;

.field public rawPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
