.class Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->val$this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 279
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 275
    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->-$$Nest$fgetgridPickerView(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->-$$Nest$fgetslidersPickerView(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    move-result-object p0

    return-object p0

    .line 277
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->this$1:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->-$$Nest$fgetgradientPickerView(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;->getItemTitle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 262
    sget p0, Lorg/telegram/messenger/R$string;->PaintPaletteGrid:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 266
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->PaintPaletteSliders:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 264
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->PaintPaletteSpectrum:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method
