.class public interface abstract Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestInAppKeyboardHeight(I)V
.end method

.method public requestInAppKeyboardHeightIncludeNavbar(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 9
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr p1, v0

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;->requestInAppKeyboardHeight(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/inset/WindowInsetsInAppController;->resetInAppKeyboardHeight(Z)V

    return-void
.end method

.method public abstract resetInAppKeyboardHeight(Z)V
.end method
