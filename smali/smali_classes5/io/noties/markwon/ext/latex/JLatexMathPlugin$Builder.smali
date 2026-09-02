.class public Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/latex/JLatexMathPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blocksEnabled:Z

.field private blocksLegacy:Z

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private inlinesEnabled:Z

.field private final theme:Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;)V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->blocksEnabled:Z

    .line 296
    iput-object p1, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->theme:Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;

    return-void
.end method

.method public static synthetic access$000(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;
    .locals 0

    .line 279
    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->theme:Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;

    return-object p0
.end method

.method public static synthetic access$100(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Z
    .locals 0

    .line 279
    iget-boolean p0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->blocksEnabled:Z

    return p0
.end method

.method public static synthetic access$200(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Z
    .locals 0

    .line 279
    iget-boolean p0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->blocksLegacy:Z

    return p0
.end method

.method public static synthetic access$300(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Z
    .locals 0

    .line 279
    iget-boolean p0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->inlinesEnabled:Z

    return p0
.end method

.method public static synthetic access$400(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Lio/noties/markwon/ext/latex/JLatexMathPlugin$ErrorHandler;
    .locals 0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic access$500(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 279
    iget-object p0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public build()Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;
    .locals 1

    .line 352
    new-instance v0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;-><init>(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)V

    return-object v0
.end method

.method public inlinesEnabled(Z)Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;
    .locals 0

    .line 330
    iput-boolean p1, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->inlinesEnabled:Z

    return-object p0
.end method
