.class public final Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011J\"\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0003J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000cH\u0002J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;",
        "",
        "<init>",
        "()V",
        "DEFAULT_CIRCLE_PATH",
        "",
        "cachedSystemPath",
        "Landroid/graphics/Path;",
        "isSystemPathSquare",
        "",
        "cacheInitialized",
        "scratchRect",
        "Landroid/graphics/RectF;",
        "scratchMatrix",
        "Landroid/graphics/Matrix;",
        "getFinalIconShapePath",
        "width",
        "",
        "height",
        "cornerRadius",
        "resizePath",
        "path",
        "getDefaultPath",
        "initSystemPathCache",
        "",
        "calculateIfShouldUseRoundedRect",
        "bounds",
        "hasSharpCorners",
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
.field private static final DEFAULT_CIRCLE_PATH:Ljava/lang/String;

.field public static final INSTANCE:Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;

.field private static cacheInitialized:Z

.field private static cachedSystemPath:Landroid/graphics/Path;

.field private static isSystemPathSquare:Z

.field private static final scratchMatrix:Landroid/graphics/Matrix;

.field private static final scratchRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x521debf952d692b3L    # 3.7201982625374903E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->DEFAULT_CIRCLE_PATH:Ljava/lang/String;

    new-instance v0, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;

    invoke-direct {v0}, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->INSTANCE:Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->scratchRect:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->scratchMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateIfShouldUseRoundedRect(Landroid/graphics/Path;Landroid/graphics/RectF;)Z
    .locals 5

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 143
    :cond_0
    new-instance v0, Landroid/graphics/Region;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Region;-><init>(IIII)V

    .line 145
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 146
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Region;->isRect()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 152
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->hasSharpCorners(Landroid/graphics/Path;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private final getDefaultPath()Landroid/graphics/Path;
    .locals 2

    const-wide v0, 0x521deb8c52d692b3L    # 3.7199914745401733E87

    .line 95
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    const-wide v0, 0x521deba652d692b3L    # 3.720040800117515E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-object p0
.end method

.method private final hasSharpCorners(Landroid/graphics/Path;Landroid/graphics/RectF;)Z
    .locals 8

    .line 156
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/4 v1, 0x0

    if-lez p0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    goto/16 :goto_1

    .line 160
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/4 v0, 0x3

    .line 161
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 163
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 164
    new-instance v2, Landroid/graphics/Region;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, p2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Region;-><init>(IIII)V

    .line 165
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 168
    new-instance p1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v2

    iget v4, p2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v4

    float-to-int v2, v2

    add-int/2addr v2, p0

    float-to-int v4, v4

    add-int/2addr v4, p0

    invoke-direct {p1, v3, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/RectF;->right:F

    float-to-int v4, v3

    sub-int/2addr v4, p0

    iget v5, p2, Landroid/graphics/RectF;->top:F

    float-to-int v6, v5

    float-to-int v3, v3

    float-to-int v5, v5

    add-int/2addr v5, p0

    invoke-direct {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v4

    sub-int/2addr v5, p0

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v6

    sub-int/2addr v7, p0

    float-to-int v4, v4

    float-to-int v6, v6

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p2, Landroid/graphics/RectF;->left:F

    float-to-int v6, v5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, p2

    sub-int/2addr v7, p0

    float-to-int v5, v5

    add-int/2addr v5, p0

    float-to-int p0, p2

    invoke-direct {v4, v6, v7, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {p1, v2, v3, v4}, [Landroid/graphics/Rect;

    move-result-object p0

    .line 174
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    move p2, v1

    :goto_0
    const/4 v2, 0x4

    if-ge p2, v2, :cond_2

    .line 175
    aget-object v2, p0, p2

    .line 176
    invoke-virtual {p1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 177
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private final initSystemPathCache()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 103
    :try_start_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    invoke-static {}, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {v3, v3}, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 107
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-wide v5, 0x521debca52d692b3L    # 3.7201090970707573E87

    .line 112
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    const-wide v6, 0x521debdb52d692b3L    # 3.7201413484097884E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0x521debd252d692b3L    # 3.720124274171478E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 114
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide v5, 0x521debea52d692b3L    # 3.7201698054736393E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 116
    invoke-static {v3}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 121
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 122
    sput-object v4, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->cachedSystemPath:Landroid/graphics/Path;

    .line 123
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 124
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 125
    invoke-direct {p0, v4, v3}, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->calculateIfShouldUseRoundedRect(Landroid/graphics/Path;Landroid/graphics/RectF;)Z

    move-result p0

    sput-boolean p0, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->isSystemPathSquare:Z

    goto :goto_1

    .line 127
    :cond_2
    sput-object v1, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->cachedSystemPath:Landroid/graphics/Path;

    .line 128
    sput-boolean v0, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->isSystemPathSquare:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_1
    sput-boolean v2, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->cacheInitialized:Z

    return-void

    .line 132
    :goto_2
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 133
    sput-object v1, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->cachedSystemPath:Landroid/graphics/Path;

    .line 134
    sput-boolean v0, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->isSystemPathSquare:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    sput-boolean v2, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->cacheInitialized:Z

    return-void

    :goto_3
    sput-boolean v2, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->cacheInitialized:Z

    throw p0
.end method

.method private final resizePath(Landroid/graphics/Path;FF)Landroid/graphics/Path;
    .locals 4

    .line 74
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_2

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->scratchRect:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 81
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, v2, v0

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    sget-object v2, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->scratchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 86
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, v3, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 89
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getFinalIconShapePath(FFF)Landroid/graphics/Path;
    .locals 4

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUseSystemIconShape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    sget-boolean v1, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->cacheInitialized:Z

    if-nez v1, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->initSystemPathCache()V

    :cond_1
    if-eqz v0, :cond_2

    .line 52
    sget-object v1, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->cachedSystemPath:Landroid/graphics/Path;

    if-nez v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->getDefaultPath()Landroid/graphics/Path;

    move-result-object v1

    .line 54
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    .line 56
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v3, p3, v2

    if-lez v3, :cond_4

    if-eqz v0, :cond_4

    .line 58
    sget-boolean v0, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->isSystemPathSquare:Z

    if-eqz v0, :cond_4

    .line 59
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 60
    sget-object v0, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->scratchRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    invoke-virtual {p0, v0, p3, p3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-object p0

    .line 70
    :cond_4
    invoke-direct {p0, v1, p1, p2}, Lcom/exteragram/messenger/preferences/utils/IconShapeHelper;->resizePath(Landroid/graphics/Path;FF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method
