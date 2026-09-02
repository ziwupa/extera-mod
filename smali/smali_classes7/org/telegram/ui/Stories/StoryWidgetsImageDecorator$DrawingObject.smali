.class public abstract Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DrawingObject"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;F)V
.end method

.method public abstract onAttachedToWindow(Z)V
.end method

.method public abstract setParent(Landroid/view/View;)V
.end method
