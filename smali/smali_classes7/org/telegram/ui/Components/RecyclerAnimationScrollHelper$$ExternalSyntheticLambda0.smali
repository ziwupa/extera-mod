.class public final synthetic Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iput p2, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$$ExternalSyntheticLambda0;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$$ExternalSyntheticLambda0;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget v1, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$$ExternalSyntheticLambda0;->f$2:I

    iget-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$$ExternalSyntheticLambda0;->f$3:Z

    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$$ExternalSyntheticLambda0;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->$r8$lambda$R-kUhow_cP8ejqEJB4dkr7kroH8(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;IIZZ)V

    return-void
.end method
