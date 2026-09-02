.class public final Lorg/telegram/ui/iv/Latex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInitialized:Z = false


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final depth:I

.field public final height:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    iput p2, p0, Lorg/telegram/ui/iv/Latex;->width:I

    .line 25
    iput p3, p0, Lorg/telegram/ui/iv/Latex;->height:I

    .line 26
    iput p4, p0, Lorg/telegram/ui/iv/Latex;->depth:I

    return-void
.end method

.method private static ensureInitialized()V
    .locals 2

    .line 32
    sget-boolean v0, Lorg/telegram/ui/iv/Latex;->sInitialized:Z

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lorg/telegram/ui/iv/Latex;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-boolean v1, Lorg/telegram/ui/iv/Latex;->sInitialized:Z

    if-nez v1, :cond_0

    .line 35
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lru/noties/jlatexmath/JLatexMathAndroid;->init(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 36
    sput-boolean v1, Lorg/telegram/ui/iv/Latex;->sInitialized:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public static render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 52
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/iv/Latex;->ensureInitialized()V

    .line 54
    invoke-static {p0}, Lru/noties/jlatexmath/JLatexMathDrawable;->builder(Ljava/lang/String;)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->textSize(F)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->build()Lru/noties/jlatexmath/JLatexMathDrawable;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lru/noties/jlatexmath/JLatexMathDrawable;->getIntrinsicWidth()I

    move-result p1

    .line 58
    invoke-virtual {p0}, Lru/noties/jlatexmath/JLatexMathDrawable;->getIntrinsicHeight()I

    move-result v1

    if-lez p1, :cond_3

    if-gtz v1, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0, v3, v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v4}, Lru/noties/jlatexmath/JLatexMathDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    .line 68
    :try_start_1
    invoke-virtual {p0}, Lru/noties/jlatexmath/JLatexMathDrawable;->icon()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconDepth()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 70
    :try_start_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    new-instance p0, Lorg/telegram/ui/iv/Latex;

    invoke-direct {p0, v2, p1, v1, v3}, Lorg/telegram/ui/iv/Latex;-><init>(Landroid/graphics/Bitmap;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :cond_3
    :goto_1
    return-object v0

    .line 75
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method
