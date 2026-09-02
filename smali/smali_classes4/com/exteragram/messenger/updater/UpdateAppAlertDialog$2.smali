.class Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$2;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;-><init>(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$2;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 150
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 151
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$2;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {p0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$mupdateLayout(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 129
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$2;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    iget-object v3, v1, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/core/widget/NestedScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 131
    iget-object p0, v2, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$2;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 132
    div-int/lit8 p1, v0, 0x5

    mul-int/lit8 p1, p1, 0x2

    sub-int p2, v0, p1

    sub-int p2, p0, p2

    const/high16 v1, 0x42b40000    # 90.0f

    .line 134
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-lt p2, v3, :cond_0

    div-int/lit8 p2, v0, 0x2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p2, v1

    if-ge p0, p2, :cond_1

    :cond_0
    sub-int p1, v0, p0

    :cond_1
    const/4 p0, 0x0

    if-gez p1, :cond_2

    move p1, p0

    .line 140
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    if-eq p2, p1, :cond_3

    const/4 p2, 0x1

    .line 141
    iput-boolean p2, v2, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$2;->ignoreLayout:Z

    .line 142
    invoke-virtual {v2, p0, p1, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    iput-boolean p0, v2, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$2;->ignoreLayout:Z

    :cond_3
    const/high16 p0, 0x40000000    # 2.0f

    .line 145
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-super {v2, v4, p0}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 165
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$2;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {p0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$mupdateLayout(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$2;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method
