.class Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$1;
.super Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public onStartPipette()V
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->-$$Nest$fgetpipetteDelegate(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;->onStartColorPipette()V

    return-void
.end method

.method public onStopPipette()V
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->-$$Nest$fgetpipetteDelegate(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;->onStopColorPipette()V

    return-void
.end method
