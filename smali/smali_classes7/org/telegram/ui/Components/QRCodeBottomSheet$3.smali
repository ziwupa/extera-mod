.class Lorg/telegram/ui/Components/QRCodeBottomSheet$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/QRCodeBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field lastX:F

.field final synthetic this$0:Lorg/telegram/ui/Components/QRCodeBottomSheet;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/QRCodeBottomSheet;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/QRCodeBottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet$3;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/QRCodeBottomSheet;

    iget v0, v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;->imageSize:I

    int-to-float v0, v0

    const/high16 v1, 0x44400000    # 768.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet$3;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 87
    iget v1, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet$3;->lastX:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 88
    iput v0, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet$3;->lastX:F

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/QRCodeBottomSheet;

    iget-object v1, v1, Lorg/telegram/ui/Components/QRCodeBottomSheet;->iconImage:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/QRCodeBottomSheet$3;->this$0:Lorg/telegram/ui/Components/QRCodeBottomSheet;

    iget-object v2, v2, Lorg/telegram/ui/Components/QRCodeBottomSheet;->iconImage:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method
