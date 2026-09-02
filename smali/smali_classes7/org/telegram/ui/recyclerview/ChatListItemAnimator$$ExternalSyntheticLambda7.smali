.class public final synthetic Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/ChatActionCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;Lorg/telegram/ui/Cells/ChatActionCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iput-object p2, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/ui/Cells/ChatActionCell;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;

    iget-object p0, p0, Lorg/telegram/ui/recyclerview/ChatListItemAnimator$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->$r8$lambda$51q0GWi0ObdvhDKFihDT07qKlQQ(Lorg/telegram/ui/Cells/ChatActionCell$TransitionParams;Lorg/telegram/ui/Cells/ChatActionCell;Landroid/animation/ValueAnimator;)V

    return-void
.end method
