.class Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/listitem/ListItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateSettlingTracker"
.end annotation


# instance fields
.field private final continueSettlingRunnable:Ljava/lang/Runnable;

.field private isContinueSettlingRunnablePosted:Z

.field private targetRevealGravity:I

.field private targetSwipeState:I

.field final synthetic this$0:Lcom/google/android/material/listitem/ListItemLayout;


# direct methods
.method public static synthetic $r8$lambda$AzXj3h68wFeaKiCTbCOdmaiCIaI(Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;)V
    .locals 2

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    .line 142
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$100(Lcom/google/android/material/listitem/ListItemLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->targetSwipeState:I

    iget v1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->targetRevealGravity:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->continueSettlingToState(II)V

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-static {v0}, Lcom/google/android/material/listitem/ListItemLayout;->access$200(Lcom/google/android/material/listitem/ListItemLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    iget v1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->targetSwipeState:I

    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->targetRevealGravity:I

    invoke-static {v0, v1, p0}, Lcom/google/android/material/listitem/ListItemLayout;->access$300(Lcom/google/android/material/listitem/ListItemLayout;II)V

    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance p1, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;)V

    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->continueSettlingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/listitem/ListItemLayout;Lcom/google/android/material/listitem/ListItemLayout$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;II)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->continueSettlingToState(II)V

    return-void
.end method

.method private continueSettlingToState(II)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->targetSwipeState:I

    .line 153
    iput p2, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->targetRevealGravity:I

    .line 154
    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->this$0:Lcom/google/android/material/listitem/ListItemLayout;

    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->continueSettlingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    :cond_0
    return-void
.end method
