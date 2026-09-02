.class Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->startTransition(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

.field final synthetic val$nextIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;Ljava/util/List;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    iput-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->val$nextIds:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->-$$Nest$fgetanimator(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    invoke-static {p1, v1}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->-$$Nest$fputanimator(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;Landroid/animation/ValueAnimator;)V

    .line 326
    :cond_0
    iget-boolean p1, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->cancelled:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    invoke-static {p1}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->-$$Nest$fgetattached(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    .line 329
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    invoke-static {v2}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->-$$Nest$fgetcurrentIcons(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 330
    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->val$nextIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 333
    iget-object v3, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    if-ge v0, v2, :cond_2

    .line 331
    invoke-static {v3}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->-$$Nest$fgetcurrentIconIds(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->val$nextIds:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    goto :goto_1

    .line 333
    :cond_2
    invoke-static {v3}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->-$$Nest$fgetcurrentIconIds(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;)[I

    move-result-object v2

    aput p1, v2, v0

    .line 335
    :goto_1
    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    invoke-static {v2}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->-$$Nest$fgetcurrentIcons(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    invoke-static {v3}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->-$$Nest$fgetnextIcons(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    .line 336
    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    invoke-static {v2}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->-$$Nest$fgetnextIcons(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_3
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->-$$Nest$fputanimationProgress(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;F)V

    .line 339
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 340
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView$1;->this$0:Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;

    invoke-static {p0}, Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;->-$$Nest$mscheduleNext(Lcom/exteragram/messenger/icons/ui/components/IconPackPreviewView;)V

    :cond_4
    :goto_2
    return-void
.end method
