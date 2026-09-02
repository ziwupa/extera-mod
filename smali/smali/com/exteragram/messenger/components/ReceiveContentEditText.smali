.class public abstract Lcom/exteragram/messenger/components/ReceiveContentEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnReceiveContentViewBehavior;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi",
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/components/ReceiveContentEditText$OnDropApi24Impl;
    }
.end annotation


# instance fields
.field private final defaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

.field private inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    new-instance p1, Landroidx/core/widget/TextViewOnReceiveContentListener;

    invoke-direct {p1}, Landroidx/core/widget/TextViewOnReceiveContentListener;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->defaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

    return-void
.end method

.method private findActivity()Landroid/app/Activity;
    .locals 1

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 241
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 242
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 243
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 245
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleDragEventViaReceiveContent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    .line 221
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 222
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->findActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    return v2

    .line 232
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 233
    invoke-static {p1, p0, v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText$OnDropApi24Impl;->onDropForTextView(Landroid/view/DragEvent;Lcom/exteragram/messenger/components/ReceiveContentEditText;Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private handleMenuActionViaReceiveContent(I)Z
    .locals 5

    .line 203
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v2, 0x1020031

    if-eq p1, v2, :cond_0

    goto :goto_2

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 209
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 210
    new-instance v4, Landroidx/core/view/ContentInfoCompat$Builder;

    invoke-direct {v4, v2, v3}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 211
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/core/view/ContentInfoCompat$Builder;->setFlags(I)Landroidx/core/view/ContentInfoCompat$Builder;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat$Builder;->build()Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    .line 213
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/math/inline/InlineMathController;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 177
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getCompoundPaddingBottom()I
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    iget-object p0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->getExtraBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public getInlineMath()Lcom/exteragram/messenger/math/inline/InlineMathController;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 80
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 90
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 93
    invoke-static {p0, v0, p1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 96
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->wrap(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 158
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 159
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->cancel()V

    :cond_0
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 182
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->handleDragEventViaReceiveContent(Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 185
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 143
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/math/inline/InlineMathController;->onFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 119
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->updateOnMeasure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->defaultOnReceiveContentListener:Landroidx/core/widget/TextViewOnReceiveContentListener;

    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/TextViewOnReceiveContentListener;->onReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 135
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->invalidateState()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 127
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->onTextChanged()V

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 190
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->handleMenuActionViaReceiveContent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 193
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    invoke-virtual {v0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->onTouchDown()V

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setInlineMath(Lcom/exteragram/messenger/math/inline/InlineMathController;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 151
    iget-object p0, p0, Lcom/exteragram/messenger/components/ReceiveContentEditText;->inlineMath:Lcom/exteragram/messenger/math/inline/InlineMathController;

    if-eqz p0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/InlineMathController;->cancel()V

    :cond_0
    return-void
.end method
