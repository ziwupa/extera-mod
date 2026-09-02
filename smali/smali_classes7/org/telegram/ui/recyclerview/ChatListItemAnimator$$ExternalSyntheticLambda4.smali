.class public final synthetic Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

.field public final synthetic f$1:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

.field public final synthetic f$2:Z

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    iput-boolean p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$2:Z

    iput p4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$3:F

    iput p5, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$4:F

    iput-object p6, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    iget-boolean v2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$2:Z

    iget v3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$3:F

    iget v4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$4:F

    iget-object v5, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/ui/Components/RecyclerListView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->$r8$lambda$TDignImIjC3yBCWn8ikobW4ZBn8(Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;ZFFLorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
