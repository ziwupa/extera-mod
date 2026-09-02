.class Lorg/telegram/ui/Components/ColorPicker$6;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$6;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .line 482
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 483
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker$6;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p0}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetlinearLayout(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
