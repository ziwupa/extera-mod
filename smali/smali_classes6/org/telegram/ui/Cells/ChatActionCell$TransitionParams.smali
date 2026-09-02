.class public Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatActionCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionParams"
.end annotation


# instance fields
.field public animateChange:Z

.field public animateChangeProgress:F

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatActionCell;

.field public wasDraw:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 4155
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4160
    iput p1, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    return-void
.end method


# virtual methods
.method public animateChange()Z
    .locals 1

    .line 4168
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->wasDraw:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4172
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateChange()Z

    move-result p0

    return p0
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 4179
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->wasDraw:Z

    return-void
.end method

.method public recordDrawingState()V
    .locals 1

    const/4 v0, 0x1

    .line 4163
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->wasDraw:Z

    .line 4164
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->recordDrawingState()V

    return-void
.end method

.method public resetAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 4187
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChange:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4188
    iput v0, p0, Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;->animateChangeProgress:F

    return-void
.end method

.method public supportChangeAnimation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
