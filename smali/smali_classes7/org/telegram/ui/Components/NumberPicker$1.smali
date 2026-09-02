.class Lorg/telegram/ui/Components/NumberPicker$1;
.super Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/NumberPicker;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/NumberPicker;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollBackward(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canScrollForward(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public doScroll(Landroid/view/View;Z)V
    .locals 0

    .line 211
    iget-object p0, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method public getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/NumberPicker;->-$$Nest$fgetcontentDescriptionCallback(Lorg/telegram/ui/Components/NumberPicker;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    if-eqz p1, :cond_0

    .line 227
    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->-$$Nest$fgetcontentDescriptionCallback(Lorg/telegram/ui/Components/NumberPicker;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/NumberPicker$1;->this$0:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static {p0}, Lorg/telegram/ui/Components/NumberPicker;->-$$Nest$fgetmValue(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 229
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/NumberPicker;->-$$Nest$fgetmValue(Lorg/telegram/ui/Components/NumberPicker;)I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/NumberPicker;->getContentDescription(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
