.class public Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/latex/JLatexMathTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blockFitCanvas:Z

.field private blockHorizontalAlignment:I

.field private blockTextColor:I

.field private final blockTextSize:F

.field private inlineTextColor:I

.field private final inlineTextSize:F

.field private textColor:I

.field private final textSize:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->blockFitCanvas:Z

    .line 150
    iput v0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->blockHorizontalAlignment:I

    .line 161
    iput p1, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->textSize:F

    .line 162
    iput p2, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->inlineTextSize:F

    .line 163
    iput p3, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->blockTextSize:F

    return-void
.end method

.method public static synthetic access$000(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)F
    .locals 0

    .line 139
    iget p0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->textSize:F

    return p0
.end method

.method public static synthetic access$100(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)F
    .locals 0

    .line 139
    iget p0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->inlineTextSize:F

    return p0
.end method

.method public static synthetic access$1000(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$Padding;
    .locals 0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$1100(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)I
    .locals 0

    .line 139
    iget p0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->textColor:I

    return p0
.end method

.method public static synthetic access$1200(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)I
    .locals 0

    .line 139
    iget p0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->inlineTextColor:I

    return p0
.end method

.method public static synthetic access$1300(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)I
    .locals 0

    .line 139
    iget p0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->blockTextColor:I

    return p0
.end method

.method public static synthetic access$200(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)F
    .locals 0

    .line 139
    iget p0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->blockTextSize:F

    return p0
.end method

.method public static synthetic access$300(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$BackgroundProvider;
    .locals 0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$400(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$BackgroundProvider;
    .locals 0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$500(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$BackgroundProvider;
    .locals 0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$600(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->blockFitCanvas:Z

    return p0
.end method

.method public static synthetic access$700(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)I
    .locals 0

    .line 139
    iget p0, p0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->blockHorizontalAlignment:I

    return p0
.end method

.method public static synthetic access$800(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$Padding;
    .locals 0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$900(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$Padding;
    .locals 0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public build()Lio/noties/markwon/ext/latex/JLatexMathTheme;
    .locals 1

    .line 242
    new-instance v0, Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Impl;-><init>(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)V

    return-object v0
.end method
