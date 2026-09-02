.class public Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/LinkSpanDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinksTextView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;
    }
.end annotation


# static fields
.field private static editorClass:Ljava/lang/Class;

.field private static mEditor:Ljava/lang/reflect/Field;

.field private static mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;


# instance fields
.field private currentLinkLoading:Landroid/text/style/CharacterStyle;

.field private disablePaddingsOffset:Z

.field private disablePaddingsOffsetX:Z

.field private disablePaddingsOffsetY:Z

.field private editor:Ljava/lang/Object;

.field private emojiColorFilter:Landroid/graphics/ColorFilter;

.field private emojiColorFilterColor:I

.field private emojiColorIsLink:Z

.field private isCustomLinkCollector:Z

.field private final links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private loggedError:Z

.field private maxWidth:I

.field private onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

.field private onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private triedGetInvalidate:Z


# direct methods
.method public static synthetic $r8$lambda$emsyP3OEetdZySKyxo5O8gy-eJ8(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->lambda$onTouchEvent$0(Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 566
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 570
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 724
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->loggedError:Z

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorIsLink:Z

    .line 571
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->isCustomLinkCollector:Z

    .line 572
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 573
    iput-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 577
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 724
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->loggedError:Z

    const/4 p1, 0x1

    .line 765
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorIsLink:Z

    .line 578
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->isCustomLinkCollector:Z

    .line 579
    iput-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 580
    iput-object p3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 694
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-ne v1, p1, :cond_0

    .line 695
    invoke-interface {v0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;->run(Landroid/text/style/ClickableSpan;)V

    const/4 p1, 0x0

    .line 696
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 697
    iget-object p0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 819
    iget-object p0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear(Z)V

    return-void
.end method

.method public emojiCacheType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTextPaddingTop()I
    .locals 3

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 605
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 606
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public hasLinks()Z
    .locals 3

    .line 809
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 811
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 812
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    return v0

    .line 813
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 814
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    if-eqz p0, :cond_2

    .line 815
    array-length p0, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public hit(II)Landroid/text/style/ClickableSpan;
    .locals 5

    .line 612
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 616
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    .line 617
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->getTextPaddingTop()I

    move-result p0

    sub-int/2addr p2, p0

    .line 618
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    int-to-float p1, p1

    .line 619
    invoke-virtual {v0, p0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 620
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    cmpg-float v4, v3, p1

    if-gtz v4, :cond_1

    .line 621
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    add-float/2addr v3, p0

    cmpl-float p0, v3, p1

    if-ltz p0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    if-gt p2, p0, :cond_1

    .line 622
    new-instance p0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 623
    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v2, v2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 624
    array-length p1, p0

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 625
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public invalidate()V
    .locals 4

    .line 643
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->triedGetInvalidate:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 644
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->triedGetInvalidate:Z

    .line 646
    :try_start_0
    sget-object v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->editorClass:Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 647
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mEditor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->mEditor:Ljava/lang/reflect/Field;

    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 649
    const-string v2, "android.widget.Editor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->editorClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :try_start_1
    const-string v3, "invalidateTextDisplayList"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 656
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 659
    :catch_0
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 665
    :cond_1
    :try_start_2
    sget-object v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->editor:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 667
    sget-object v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->mEditor:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->editor:Ljava/lang/Object;

    .line 669
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->editor:Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 670
    sget-object v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->mEditorInvalidateDisplayList:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 798
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 799
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiCacheType()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    filled-new-array {v2}, [Landroid/text/Layout;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 804
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 728
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->isCustomLinkCollector:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 729
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 730
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffset:Z

    if-nez v0, :cond_2

    .line 731
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffsetX:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffsetY:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->getTextPaddingTop()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 733
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->invalidate()V

    .line 736
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 738
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 741
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 742
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    goto :goto_2

    :catch_0
    move-object v3, p1

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_2
    cmpl-float v1, v3, v1

    if-nez v1, :cond_6

    .line 743
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-eqz v1, :cond_7

    .line 744
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v0

    .line 748
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiCacheType()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    filled-new-array {v5}, [Landroid/text/Layout;

    move-result-object v5

    invoke-static {v1, p0, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 749
    iget-boolean v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorIsLink:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_8

    iget v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilterColor:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v3, v3, Landroid/text/TextPaint;->linkColor:I

    if-eq v1, v3, :cond_9

    .line 750
    :cond_8
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v3, v3, Landroid/text/TextPaint;->linkColor:I

    iput v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilterColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 752
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v12, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilter:Landroid/graphics/ColorFilter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v3, p1

    :try_start_3
    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_1
    move-object v3, p1

    move v2, v0

    .line 754
    :catch_2
    :goto_3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->loggedError:Z

    :goto_4
    if-eqz v2, :cond_a

    .line 757
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 789
    iget v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->maxWidth:I

    if-lez v0, :cond_0

    .line 790
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 792
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 793
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiCacheType()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    filled-new-array {v0}, [Landroid/text/Layout;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 679
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 681
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->hit(II)Landroid/text/style/ClickableSpan;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 683
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v2, v4, v5, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 684
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->overrideColor()I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 685
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 686
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 687
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v4, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 689
    iget-object v5, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 690
    iget-object v5, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v5

    .line 691
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v0, v4, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 692
    invoke-virtual {v0, v4, p1, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 693
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v3, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    .line 699
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    int-to-long v2, p0

    .line 693
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v1

    .line 703
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 704
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    if-ne v0, v2, :cond_3

    .line 706
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz p1, :cond_1

    .line 707
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;->run(Landroid/text/style/ClickableSpan;)V

    goto :goto_0

    .line 708
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 709
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 711
    :cond_2
    :goto_0
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    return v1

    .line 714
    :cond_3
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 716
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 717
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 718
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 721
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    return v1
.end method

.method public overrideColor()I
    .locals 1

    .line 632
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    iget-object p0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method public processColor(I)I
    .locals 0

    return p1
.end method

.method public resetEmojiColor()V
    .locals 1

    const/4 v0, 0x0

    .line 770
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorIsLink:Z

    const/4 v0, 0x0

    .line 771
    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 772
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->invalidate()V

    return-void
.end method

.method public setDisablePaddingsOffset(Z)V
    .locals 0

    .line 584
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffset:Z

    return-void
.end method

.method public setDisablePaddingsOffsetX(Z)V
    .locals 0

    .line 588
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffsetX:Z

    return-void
.end method

.method public setDisablePaddingsOffsetY(Z)V
    .locals 0

    .line 592
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->disablePaddingsOffsetY:Z

    return-void
.end method

.method public setEmojiColor(I)V
    .locals 2

    const/4 v0, 0x0

    .line 776
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorIsLink:Z

    .line 777
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiColorFilter:Landroid/graphics/ColorFilter;

    .line 778
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->invalidate()V

    return-void
.end method

.method public setLoading(Landroid/text/style/CharacterStyle;)V
    .locals 5

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->currentLinkLoading:Landroid/text/style/CharacterStyle;

    if-eq v0, p1, :cond_0

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clearLoading(Z)V

    .line 539
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->currentLinkLoading:Landroid/text/style/CharacterStyle;

    .line 540
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->makeLoading(Landroid/text/Layout;Landroid/text/style/CharacterStyle;F)Lorg/telegram/ui/Components/LoadingDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 542
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->processColor(I)I

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 544
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    const v2, 0x3fa66666    # 1.3f

    .line 545
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 546
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 547
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    .line 543
    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 549
    iget-object v0, p1, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 550
    iget-object p0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLoading(Lorg/telegram/ui/Components/LoadingDrawable;)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 558
    iput p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->maxWidth:I

    return-void
.end method

.method public setOnLinkLongPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    return-void
.end method

.method public setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 783
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 784
    invoke-virtual {p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->emojiCacheType()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    filled-new-array {v0}, [Landroid/text/Layout;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method
