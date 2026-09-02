.class public Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;
.super Landroid/text/SpannableString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockedSpannableString"
.end annotation


# instance fields
.field public ready:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    return-void
.end method


# virtual methods
.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 168
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 169
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 174
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 162
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 163
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

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

    .line 150
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 151
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 156
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    if-nez v0, :cond_0

    return p2

    .line 157
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public unlock()V
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$LockedSpannableString;->ready:Z

    return-void
.end method
