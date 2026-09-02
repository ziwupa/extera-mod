.class public final synthetic Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->$r8$lambda$OQamxP6pcjwMza4x4sJNjqcje74(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method
