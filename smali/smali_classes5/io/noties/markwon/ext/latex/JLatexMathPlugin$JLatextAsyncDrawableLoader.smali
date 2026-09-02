.class Lio/noties/markwon/ext/latex/JLatexMathPlugin$JLatextAsyncDrawableLoader;
.super Lio/noties/markwon/image/AsyncDrawableLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/ext/latex/JLatexMathPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JLatextAsyncDrawableLoader"
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final config:Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;)V
    .locals 2

    .line 363
    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoader;-><init>()V

    .line 360
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$JLatextAsyncDrawableLoader;->handler:Landroid/os/Handler;

    .line 361
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$JLatextAsyncDrawableLoader;->cache:Ljava/util/Map;

    .line 364
    iput-object p1, p0, Lio/noties/markwon/ext/latex/JLatexMathPlugin$JLatextAsyncDrawableLoader;->config:Lio/noties/markwon/ext/latex/JLatexMathPlugin$Config;

    return-void
.end method
