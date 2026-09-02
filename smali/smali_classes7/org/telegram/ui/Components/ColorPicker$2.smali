.class Lorg/telegram/ui/Components/ColorPicker$2;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
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

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V
    .locals 0

    .line 266
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$2;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput p3, p0, Lorg/telegram/ui/Components/ColorPicker$2;->val$num:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$2;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetcolorEditText(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker$2;->val$num:I

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$2;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz p1, :cond_1

    .line 274
    invoke-static {v0}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetcolorEditText(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker$2;->val$num:I

    add-int/lit8 p0, p0, 0x1

    aget-object p0, p1, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetcolorEditText(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker$2;->val$num:I

    add-int/lit8 p0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return v1
.end method
