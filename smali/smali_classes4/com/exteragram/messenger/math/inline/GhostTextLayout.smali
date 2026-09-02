.class public final Lcom/exteragram/messenger/math/inline/GhostTextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/math/inline/GhostTextLayout$Companion;,
        Lcom/exteragram/messenger/math/inline/GhostTextLayout$GhostAlphaSpan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u000b\u0018\u0000 >2\u00020\u0001:\u0002>?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\rJ\u0006\u0010!\u001a\u00020\rJ6\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020+J&\u0010,\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020\t2\u0006\u0010*\u001a\u00020+J\u000e\u0010-\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u000200J&\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\t2\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205J(\u00107\u001a\u00020\r2\u0006\u0010%\u001a\u00020&2\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\t2\u0006\u0010:\u001a\u00020\tH\u0002J*\u0010;\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u001e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006@"
    }
    d2 = {
        "Lcom/exteragram/messenger/math/inline/GhostTextLayout;",
        "",
        "<init>",
        "()V",
        "ghostAlpha",
        "Lcom/exteragram/messenger/math/inline/GhostTextLayout$GhostAlphaSpan;",
        "layout",
        "Landroid/text/StaticLayout;",
        "insertOffset",
        "",
        "drawTop",
        "",
        "movedText",
        "",
        "value",
        "paragraphStart",
        "getParagraphStart",
        "()I",
        "paragraphEnd",
        "getParagraphEnd",
        "detached",
        "getDetached",
        "()Z",
        "extraHeight",
        "getExtraHeight",
        "cursorShiftX",
        "getCursorShiftX",
        "()F",
        "cursorShiftY",
        "getCursorShiftY",
        "clear",
        "",
        "isEmpty",
        "hasMovedText",
        "build",
        "view",
        "Landroid/widget/TextView;",
        "real",
        "Landroid/text/Layout;",
        "start",
        "end",
        "caret",
        "insert",
        "",
        "buildDetached",
        "setAlpha",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "readInsertedPositions",
        "from",
        "count",
        "x",
        "",
        "y",
        "moved",
        "shadow",
        "realOffset",
        "shadowOffset",
        "newLayout",
        "text",
        "width",
        "Companion",
        "GhostAlphaSpan",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/math/inline/GhostTextLayout$Companion;


# instance fields
.field private cursorShiftX:F

.field private cursorShiftY:F

.field private detached:Z

.field private drawTop:F

.field private extraHeight:I

.field private final ghostAlpha:Lcom/exteragram/messenger/math/inline/GhostTextLayout$GhostAlphaSpan;

.field private insertOffset:I

.field private layout:Landroid/text/StaticLayout;

.field private movedText:Z

.field private paragraphEnd:I

.field private paragraphStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/math/inline/GhostTextLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/math/inline/GhostTextLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->Companion:Lcom/exteragram/messenger/math/inline/GhostTextLayout$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/exteragram/messenger/math/inline/GhostTextLayout$GhostAlphaSpan;

    invoke-direct {v0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout$GhostAlphaSpan;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->ghostAlpha:Lcom/exteragram/messenger/math/inline/GhostTextLayout$GhostAlphaSpan;

    return-void
.end method

.method private final moved(Landroid/text/Layout;Landroid/text/StaticLayout;II)Z
    .locals 3

    .line 160
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    return v2

    .line 163
    :cond_0
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result p2

    int-to-float p2, p2

    .line 164
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->drawTop:F

    sub-float/2addr p1, p0

    sub-float/2addr p2, p1

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final newLayout(Landroid/widget/TextView;Landroid/text/Layout;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 2

    .line 169
    :try_start_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v1, p0, v0, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p2}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 171
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p3

    invoke-virtual {p0, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 172
    invoke-virtual {p1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 175
    sget-object p2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 176
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/widget/TextView;->getJustificationMode()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    :cond_0
    const/16 p3, 0x1c

    if-lt p2, p3, :cond_1

    .line 180
    invoke-virtual {p1}, Landroid/widget/TextView;->isFallbackLineSpacing()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 182
    :cond_1
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 184
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final build(Landroid/widget/TextView;Landroid/text/Layout;IIILjava/lang/CharSequence;)Z
    .locals 6

    .line 93
    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->clear()V

    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p3, :cond_5

    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p4, v2, :cond_5

    if-lt p5, p3, :cond_5

    if-le p5, p4, :cond_1

    goto/16 :goto_0

    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-gtz v2, :cond_2

    return v1

    :cond_2
    sub-int v3, p5, p3

    .line 103
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 104
    invoke-virtual {v4, v3, p6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->ghostAlpha:Lcom/exteragram/messenger/math/inline/GhostTextLayout$GhostAlphaSpan;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p6

    add-int/2addr p6, v3

    const/16 v5, 0x21

    invoke-virtual {v4, v0, v3, p6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    invoke-direct {p0, p1, p2, v4, v2}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->newLayout(Landroid/widget/TextView;Landroid/text/Layout;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 107
    :cond_3
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p6

    .line 108
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 109
    iput-object p1, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->layout:Landroid/text/StaticLayout;

    .line 110
    iput v3, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->insertOffset:I

    .line 111
    iput p3, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->paragraphStart:I

    .line 112
    iput p4, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->paragraphEnd:I

    .line 113
    invoke-virtual {p2, p6}, Landroid/text/Layout;->getLineTop(I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->drawTop:F

    .line 114
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p4

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p2, p6}, Landroid/text/Layout;->getLineTop(I)I

    move-result p6

    sub-int/2addr v0, p6

    sub-int/2addr p4, v0

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->extraHeight:I

    if-lez v3, :cond_4

    add-int/2addr p3, v3

    sub-int/2addr p3, v2

    add-int/lit8 p4, v3, -0x1

    .line 115
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->moved(Landroid/text/Layout;Landroid/text/StaticLayout;II)Z

    move-result p3

    if-eqz p3, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->movedText:Z

    .line 116
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p3

    invoke-virtual {p2, p5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->cursorShiftX:F

    .line 117
    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result p1

    int-to-float p1, p1

    .line 118
    iget p3, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->drawTop:F

    add-float/2addr p1, p3

    invoke-virtual {p2, p5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 117
    iput p1, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->cursorShiftY:F

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final buildDetached(Landroid/widget/TextView;Landroid/text/Layout;ILjava/lang/CharSequence;)Z
    .locals 5

    .line 123
    invoke-virtual {p0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->clear()V

    .line 124
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 128
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p4, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->ghostAlpha:Lcom/exteragram/messenger/math/inline/GhostTextLayout$GhostAlphaSpan;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v2, p4, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->newLayout(Landroid/widget/TextView;Landroid/text/Layout;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->layout:Landroid/text/StaticLayout;

    const/4 p4, 0x1

    .line 132
    iput-boolean p4, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->detached:Z

    .line 133
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->drawTop:F

    .line 134
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->extraHeight:I

    return p4
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->layout:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->insertOffset:I

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->drawTop:F

    .line 72
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->movedText:Z

    .line 73
    iput-boolean v0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->detached:Z

    .line 74
    iput v0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->paragraphStart:I

    .line 75
    iput v0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->paragraphEnd:I

    .line 76
    iput v0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->extraHeight:I

    .line 77
    iput v1, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->cursorShiftX:F

    .line 78
    iput v1, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->cursorShiftY:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 145
    iget p0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->drawTop:F

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getCursorShiftX()F
    .locals 0

    .line 62
    iget p0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->cursorShiftX:F

    return p0
.end method

.method public final getCursorShiftY()F
    .locals 0

    .line 65
    iget p0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->cursorShiftY:F

    return p0
.end method

.method public final getDetached()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->detached:Z

    return p0
.end method

.method public final getExtraHeight()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->extraHeight:I

    return p0
.end method

.method public final getParagraphEnd()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->paragraphEnd:I

    return p0
.end method

.method public final getParagraphStart()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->paragraphStart:I

    return p0
.end method

.method public final hasMovedText()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->movedText:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->layout:Landroid/text/StaticLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final readInsertedPositions(II[F[F)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 153
    iget v2, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->insertOffset:I

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    .line 154
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    aput v3, p3, v1

    .line 155
    iget v3, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->drawTop:F

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    aput v3, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/exteragram/messenger/math/inline/GhostTextLayout;->ghostAlpha:Lcom/exteragram/messenger/math/inline/GhostTextLayout$GhostAlphaSpan;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/math/inline/GhostTextLayout$GhostAlphaSpan;->setAlpha(F)V

    return-void
.end method
