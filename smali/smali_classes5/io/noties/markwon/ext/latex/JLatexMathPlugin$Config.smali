.class Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/latex/JLatexMathPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field final blocksEnabled:Z

.field final blocksLegacy:Z

.field final executorService:Ljava/util/concurrent/ExecutorService;

.field final inlinesEnabled:Z

.field final theme:Lio/noties/markwon/ext/latex/JLatexMathTheme;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->access$000(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/noties/markwon/ext/latex/JLatexMathTheme$Builder;->build()Lio/noties/markwon/ext/latex/JLatexMathTheme;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;->theme:Lio/noties/markwon/ext/latex/JLatexMathTheme;

    .line 130
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->access$100(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;->blocksEnabled:Z

    .line 131
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->access$200(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;->blocksLegacy:Z

    .line 132
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->access$300(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;->inlinesEnabled:Z

    .line 133
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->access$400(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Lio/noties/markwon/ext/latex/JLatexMathPlugin$ErrorHandler;

    .line 135
    invoke-static {p1}, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;->access$500(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Builder;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_0

    .line 137
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 139
    :cond_0
    iput-object p1, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
