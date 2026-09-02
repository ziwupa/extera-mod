.class public final synthetic Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$130;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$130;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$130;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iput p5, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$4:F

    iput p6, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$5:F

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$130;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v4, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$4:F

    iget v5, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$5:F

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$130$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity$130;->$r8$lambda$KFlDMA5XLzUswshWZkPzt4YOcTE(Lorg/telegram/ui/ChatActivity$130;IZLorg/telegram/ui/Components/ReactionsContainerLayout;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    return-void
.end method
