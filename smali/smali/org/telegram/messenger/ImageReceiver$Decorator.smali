.class public abstract Lorg/telegram/messenger/ImageReceiver$Decorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Decorator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWidnow()V
    .locals 0

    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;)V
.end method
