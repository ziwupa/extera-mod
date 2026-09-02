.class Lorg/telegram/ui/ActionBar/AlertDialog$2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/AlertDialog;->inflateContent(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field size:I

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$d:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->val$d:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 747
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->-$$Nest$fgettopAnimationSize(Lorg/telegram/ui/ActionBar/AlertDialog;)I

    move-result p1

    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->size:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->val$d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->-$$Nest$fgettopImageView(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->size:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->-$$Nest$fgettopImageView(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->size:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->-$$Nest$fgettopImageView(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->size:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->-$$Nest$fgettopImageView(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->size:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 752
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->val$d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 767
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->val$d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 757
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->val$d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 762
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$2;->val$d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
