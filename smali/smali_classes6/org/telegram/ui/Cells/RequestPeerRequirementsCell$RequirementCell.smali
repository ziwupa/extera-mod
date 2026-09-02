.class Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequirementCell"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;Landroid/content/Context;Lorg/telegram/ui/Cells/Requirement;)V
    .locals 10

    .line 258
    iput-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->this$0:Lorg/telegram/ui/Cells/RequestPeerRequirementsCell;

    .line 259
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 261
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 263
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 265
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->imageView:Landroid/widget/ImageView;

    .line 266
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->imageView:Landroid/widget/ImageView;

    iget v1, p3, Lorg/telegram/ui/Cells/Requirement;->padding:I

    if-gtz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$drawable;->list_check:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->list_circle:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->imageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->imageView:Landroid/widget/ImageView;

    iget v1, p3, Lorg/telegram/ui/Cells/Requirement;->padding:I

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/16 v5, 0x33

    const/4 v7, -0x1

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->textView:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 272
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    iget-object p2, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->textView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    iget-object p2, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->textView:Landroid/widget/TextView;

    iget-object p2, p3, Lorg/telegram/ui/Cells/Requirement;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Cells/RequestPeerRequirementsCell$RequirementCell;->textView:Landroid/widget/TextView;

    const/16 v5, 0x18

    const/4 v6, 0x4

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
