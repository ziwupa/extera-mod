.class public final synthetic Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

.field public final synthetic f$2:Z

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public final synthetic f$6:[I

.field public final synthetic f$7:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iput-boolean p3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$2:Z

    iput p4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$3:F

    iput p5, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$4:F

    iput-object p6, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object p7, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$6:[I

    iput-object p8, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$7:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;

    iget-object v1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-boolean v2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$2:Z

    iget v3, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$3:F

    iget v4, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$4:F

    iget-object v5, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v6, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$6:[I

    iget-object v7, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda2;->f$7:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->$r8$lambda$o-m2k4wYSnG7ii6RhLEuKuITF6s(Lorg/telegram/ui/recyclerview/ChatListItemAnimator$MoveInfoExtended;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;ZFFLorg/telegram/ui/Cells/ChatMessageCell;[ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method
