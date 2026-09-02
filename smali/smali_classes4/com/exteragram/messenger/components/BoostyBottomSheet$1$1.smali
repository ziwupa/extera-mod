.class Lcom/exteragram/messenger/components/BoostyBottomSheet$1$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/components/BoostyBottomSheet$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/exteragram/messenger/components/BoostyBottomSheet$1;

.field final synthetic val$finalWrap:Z


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/BoostyBottomSheet$1;Landroid/content/Context;Z)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1$1;->this$1:Lcom/exteragram/messenger/components/BoostyBottomSheet$1;

    iput-boolean p3, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1$1;->val$finalWrap:Z

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p4, p3

    .line 103
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$1$1;->val$finalWrap:Z

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41480000    # 12.5f

    .line 98
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method
