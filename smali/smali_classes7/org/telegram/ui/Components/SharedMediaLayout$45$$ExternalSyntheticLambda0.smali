.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout$45;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$45;ILorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$45;

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$45;

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$45$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$45;->$r8$lambda$jPU-PpyzykiFJ_OQ0VqefXg19AE(Lorg/telegram/ui/Components/SharedMediaLayout$45;ILorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
