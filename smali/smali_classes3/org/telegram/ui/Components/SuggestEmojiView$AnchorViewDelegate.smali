.class public interface abstract Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SuggestEmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnchorViewDelegate"
.end annotation


# virtual methods
.method public abstract addTextChangedListener(Landroid/text/TextWatcher;)V
.end method

.method public abstract getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;
.end method

.method public abstract getEditText()Landroid/text/Editable;
.end method

.method public abstract getFieldText()Ljava/lang/CharSequence;
.end method

.method public abstract getParentFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
.end method

.method public abstract getVisibility()I
.end method

.method public abstract setFieldText(Ljava/lang/CharSequence;)V
.end method
