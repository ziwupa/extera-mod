.class Lorg/telegram/ui/Components/ColorPicker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
.method public constructor <init>(Lorg/telegram/ui/Components/ColorPicker;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput p2, p0, Lorg/telegram/ui/Components/ColorPicker$4;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 338
    iput-boolean v1, v0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    const/4 v0, 0x0

    move v2, v0

    .line 339
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 340
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x66

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_4

    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 342
    const-string v4, ""

    invoke-interface {p1, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, -0x1

    :cond_4
    add-int/2addr v2, v1

    goto :goto_0

    .line 347
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 352
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    if-nez v2, :cond_6

    .line 348
    iput-boolean v0, v3, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    return-void

    .line 352
    :cond_6
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker$4;->val$num:I

    const/4 v4, -0x1

    invoke-static {v3, v2, v4}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$mgetFieldColor(Lorg/telegram/ui/Components/ColorPicker;II)I

    move-result v2

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$msetColorInner(Lorg/telegram/ui/Components/ColorPicker;I)V

    .line 353
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    move-result v2

    .line 354
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_7

    .line 355
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x%02x%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 356
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetcolorEditText(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/Components/ColorPicker$4;->val$num:I

    aget-object v3, v3, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 358
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetradioButton(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/Components/ColorPicker;)I

    move-result v3

    aget-object p1, p1, v3

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ColorPicker;)Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v3}, Lorg/telegram/ui/Components/ColorPicker;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/Components/ColorPicker;)I

    move-result v3

    invoke-interface {p1, v2, v3, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 361
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker$4;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
