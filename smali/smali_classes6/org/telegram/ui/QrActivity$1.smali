.class Lorg/telegram/ui/QrActivity$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/QrActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity;Landroid/content/Context;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 203
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, p3

    .line 254
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_2

    const/high16 p5, 0x41c80000    # 25.0f

    if-eqz p4, :cond_1

    .line 256
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr v1, p5

    invoke-virtual {v0, p3, p3, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 258
    :cond_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr v1, p5

    invoke-virtual {v0, p3, p3, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    :goto_1
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetbackgroundView(Lorg/telegram/ui/QrActivity;)Landroid/view/View;

    move-result-object p5

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 262
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetbackgroundView(Lorg/telegram/ui/QrActivity;)Landroid/view/View;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 265
    :goto_2
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetbackgroundView(Lorg/telegram/ui/QrActivity;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 268
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_3

    .line 269
    iget-object p3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p3}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 274
    :cond_3
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    if-eqz p4, :cond_4

    .line 273
    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetqrView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p1, p5

    div-int/lit8 p5, p5, 0x2

    goto :goto_3

    .line 274
    :cond_4
    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object p5

    iget p5, p5, Landroidx/core/graphics/Insets;->left:I

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetqrView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    .line 277
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    const/high16 v1, 0x42400000    # 48.0f

    if-eqz p4, :cond_5

    .line 276
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    sub-int v2, p2, p3

    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetqrView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_4

    .line 277
    :cond_5
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetqrView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 278
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetqrView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetqrView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p5

    iget-object v4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetqrView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, p5, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    if-eqz p4, :cond_6

    .line 281
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetavatarImageView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    .line 282
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v0, v1

    .line 283
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetavatarImageView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetavatarImageView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v5}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetavatarImageView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 286
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    if-eqz p4, :cond_7

    .line 288
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 289
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p4, p3

    iget-object p3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p3}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2, p1, p4, p3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 291
    :cond_7
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p4}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, p3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 296
    :cond_8
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetlogoImageView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetlogoRect(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p5

    iget-object p3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p3}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetlogoRect(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    iget-object p4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p4}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetlogoRect(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr p5, p4

    iget-object p4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p4}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetlogoRect(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->left:I

    const/high16 p2, 0x41300000    # 11.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p1, p3

    .line 299
    iget-object p3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p3}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object p3

    iget p3, p3, Landroidx/core/graphics/Insets;->top:I

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p3, p2

    .line 300
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetcloseImageView(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p4}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetcloseImageView(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetcloseImageView(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p2, p1, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 212
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 214
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v5, v4}, Lorg/telegram/ui/QrActivity;->-$$Nest$fputisFragmentViewPortrait(Lorg/telegram/ui/QrActivity;Z)V

    .line 215
    iget-object v5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v5}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetavatarImageView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    if-eqz v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/high16 p1, 0x43820000    # 260.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    .line 218
    iput-boolean v2, p0, Lorg/telegram/ui/QrActivity$1;->ignoreLayout:Z

    .line 219
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v6}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object v6

    iget v6, v6, Landroidx/core/graphics/Insets;->right:I

    iget-object v7, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v7}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object v7

    iget v7, v7, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p2, v2, v4, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    iput-boolean v3, p0, Lorg/telegram/ui/QrActivity$1;->ignoreLayout:Z

    .line 221
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/high16 v2, -0x80000000

    .line 222
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v1, v3

    .line 223
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 221
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 224
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetqrView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object p0

    .line 225
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 p2, 0x43a50000    # 330.0f

    .line 226
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 224
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    .line 228
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/QrActivity$1;->ignoreLayout:Z

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->top:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    iget-object v4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    iput-boolean v3, p0, Lorg/telegram/ui/QrActivity$1;->ignoreLayout:Z

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetthemeLayout(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x43888000    # 273.0f

    .line 232
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetinsets(Lorg/telegram/ui/QrActivity;)Landroidx/core/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v1, v2

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 231
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 235
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p0}, Lorg/telegram/ui/QrActivity;->-$$Nest$fgetqrView(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object p0

    .line 236
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 p2, 0x439b0000    # 310.0f

    .line 237
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 235
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$1;->ignoreLayout:Z

    if-nez v0, :cond_0

    .line 244
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
