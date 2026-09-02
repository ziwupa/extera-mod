.class Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;
.super Lio/noties/markwon/ext/latex/JLatexMathTheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/latex/JLatexMathTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# instance fields
.field private final blockFitCanvas:Z

.field private blockHorizontalAlignment:I

.field private final blockTextColor:I

.field private final blockTextSize:F

.field private final inlineTextColor:I

.field private final inlineTextSize:F

.field private final textColor:I

.field private final textSize:F


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Lio/noties/markwon/ext/latex/JLatexMathTheme;-><init>()V

    .line 269
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$000(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)F

    move-result v0

    iput v0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;->textSize:F

    .line 270
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$100(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)F

    move-result v0

    iput v0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;->inlineTextSize:F

    .line 271
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$200(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)F

    move-result v0

    iput v0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;->blockTextSize:F

    .line 272
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$300(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$BackgroundProvider;

    .line 273
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$400(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$BackgroundProvider;

    .line 274
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$500(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$BackgroundProvider;

    .line 275
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$600(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;->blockFitCanvas:Z

    .line 276
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$700(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;->blockHorizontalAlignment:I

    .line 277
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$800(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$Padding;

    .line 278
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$900(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$Padding;

    .line 279
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$1000(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$Padding;

    .line 280
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$1100(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;->textColor:I

    .line 281
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$1200(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;->inlineTextColor:I

    .line 282
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->access$1300(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)I

    move-result p1

    iput p1, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;->blockTextColor:I

    return-void
.end method


# virtual methods
.method public blockFitCanvas()Z
    .locals 0

    .line 321
    iget-boolean p0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;->blockFitCanvas:Z

    return p0
.end method
