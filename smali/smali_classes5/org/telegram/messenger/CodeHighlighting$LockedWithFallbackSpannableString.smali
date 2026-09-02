.class public Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;
.super Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockedWithFallbackSpannableString"
.end annotation


# instance fields
.field public fallback:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    iput-object p2, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 205
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 206
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 211
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 212
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 199
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 187
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 188
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 193
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedWithFallbackSpannableString;->fallback:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    return p0

    .line 194
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    return p0
.end method
