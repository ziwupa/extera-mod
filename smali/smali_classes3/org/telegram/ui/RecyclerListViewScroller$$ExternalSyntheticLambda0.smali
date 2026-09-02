.class public final synthetic Lorg/telegram/ui/RecyclerListViewScroller$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/RecyclerListViewScroller;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/RecyclerListViewScroller;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/RecyclerListViewScroller;

    iput-object p2, p0, Lorg/telegram/ui/RecyclerListViewScroller$$ExternalSyntheticLambda0;->f$1:[I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/RecyclerListViewScroller;

    iget-object p0, p0, Lorg/telegram/ui/RecyclerListViewScroller$$ExternalSyntheticLambda0;->f$1:[I

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/RecyclerListViewScroller;->$r8$lambda$ZdUvmt-igjrX8Bo0_UY3r5Ur3LU(Lorg/telegram/ui/RecyclerListViewScroller;[ILandroid/animation/ValueAnimator;)V

    return-void
.end method
