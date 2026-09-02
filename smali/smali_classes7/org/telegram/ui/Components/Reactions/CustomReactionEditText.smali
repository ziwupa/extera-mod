.class public abstract Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;
.super Lorg/telegram/ui/Components/EditTextCaption;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private maxLength:I

.field private onFocused:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$QjihQ9Vt6CPxTZOv_VkUBVcXe7I(Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$b0eHPHLgS24iZdIyTKmqPRjpmzo(Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->lambda$removeReactionsSpan$1(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 3

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 45
    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText$1;-><init>(Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;)V

    invoke-direct {p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x32

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iput p3, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->maxLength:I

    invoke-direct {v0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p3, p1, [Landroid/text/InputFilter;

    aput-object v0, p3, p2

    .line 61
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/high16 p3, 0x41b00000    # 22.0f

    .line 62
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const/16 p3, 0x50

    .line 63
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p3, 0x41900000    # 18.0f

    .line 64
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 66
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 67
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 68
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 69
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 70
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 71
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 72
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_0

    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    .line 75
    :cond_0
    new-instance p3, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 87
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->removeReactionsSpan(Z)V

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->onFocused:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 79
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->addReactionsSpan()V

    return-void
.end method

.method private synthetic lambda$removeReactionsSpan$1(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;)V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public addReactionsSpan()V
    .locals 5

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 123
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    .line 125
    array-length v1, v1

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "x"

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v2, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    const/high16 v3, 0x41700000    # 15.0f

    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;-><init>(FLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 128
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->show(Landroid/view/View;)V

    .line 129
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    .line 113
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 114
    sget p0, Lorg/telegram/messenger/R$id;->menu_delete:I

    sget p1, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p0, p0, v0, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public getEditTextSelectionEnd()I
    .locals 0

    .line 153
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public getEditTextSelectionStart()I
    .locals 0

    .line 161
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 173
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    return-object p0
.end method

.method public getThemedColor(I)I
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 102
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextEffects;->onSelectionChanged(II)V

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v1, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    invoke-interface {v0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    .line 105
    array-length v0, v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 106
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public removeReactionsSpan(Z)V
    .locals 6

    .line 135
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    .line 137
    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 138
    new-instance v5, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v4}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;)V

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 145
    invoke-virtual {v4, p0, v5}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->hide(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 147
    :cond_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMaxLength(I)V
    .locals 2

    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->maxLength:I

    if-eq v0, p1, :cond_0

    .line 38
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iput p1, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->maxLength:I

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public setOnFocused(Ljava/lang/Runnable;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->onFocused:Ljava/lang/Runnable;

    return-void
.end method
