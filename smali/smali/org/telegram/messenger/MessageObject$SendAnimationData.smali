.class public Lorg/telegram/messenger/MessageObject$SendAnimationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendAnimationData"
.end annotation


# instance fields
.field public currentScale:F

.field public currentX:F

.field public currentY:F

.field public fromParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

.field public fromPreview:Z

.field public height:F

.field public progress:F

.field public timeAlpha:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
