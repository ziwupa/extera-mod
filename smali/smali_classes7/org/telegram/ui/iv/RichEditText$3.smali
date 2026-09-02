.class Lorg/telegram/ui/iv/RichEditText$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditText;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetignoreTextChange(Lorg/telegram/ui/iv/RichEditText;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetlistener(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetautoBold(Lorg/telegram/ui/iv/RichEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 197
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    iget-object v6, v0, Lorg/telegram/ui/iv/RichEditText;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZLorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 199
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetallowNewlines(Lorg/telegram/ui/iv/RichEditText;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetinsertingNewline(Lorg/telegram/ui/iv/RichEditText;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetsoftEnterNewline(Lorg/telegram/ui/iv/RichEditText;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 204
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fputignoreTextChange(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 205
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ltz p1, :cond_4

    .line 206
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    add-int/lit8 v3, p1, 0x1

    .line 207
    invoke-interface {v1, p1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move v3, v0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 211
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fputignoreTextChange(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    if-eqz v3, :cond_5

    .line 213
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetlistener(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V

    return-void

    .line 216
    :cond_5
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetlistener(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-interface {p1, p0, v1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V

    return-void

    .line 200
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetlistener(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-interface {p1, p0, v1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onTextChanged(Lorg/telegram/ui/iv/RichEditText;Landroid/text/Editable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetignoreTextChange(Lorg/telegram/ui/iv/RichEditText;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetlistener(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fgetlistener(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-interface {p1, p0, p3, p4}, Lorg/telegram/ui/iv/RichEditText$Listener;->onTextWillChange(Lorg/telegram/ui/iv/RichEditText;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$fputmarkPathDirty(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$mrefreshEmptyHintGravity(Lorg/telegram/ui/iv/RichEditText;)V

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditText$3;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditText;->-$$Nest$mupdateLongClickForEmpty(Lorg/telegram/ui/iv/RichEditText;)V

    return-void
.end method
