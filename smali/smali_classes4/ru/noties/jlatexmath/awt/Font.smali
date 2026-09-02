.class public Lru/noties/jlatexmath/awt/Font;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOLD:I = 0x1

.field public static final ITALIC:I = 0x2

.field public static final PLAIN:I


# instance fields
.field private size:F

.field private style:I

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;IF)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1, p2}, Lru/noties/jlatexmath/awt/Font;->applyStyle(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lru/noties/jlatexmath/awt/Font;->typeface:Landroid/graphics/Typeface;

    .line 39
    iput p2, p0, Lru/noties/jlatexmath/awt/Font;->style:I

    .line 40
    iput p3, p0, Lru/noties/jlatexmath/awt/Font;->size:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 34
    invoke-static {p1, p2}, Lru/noties/jlatexmath/awt/Font;->createTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    int-to-float p3, p3

    invoke-direct {p0, p1, p2, p3}, Lru/noties/jlatexmath/awt/Font;-><init>(Landroid/graphics/Typeface;IF)V

    return-void
.end method

.method private static applyStyle(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 4

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    if-eq v0, p1, :cond_3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    or-int p1, v0, v2

    .line 49
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static createFont(ILjava/io/InputStream;)Lru/noties/jlatexmath/awt/Font;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFont(Landroid/graphics/Typeface;F)Lru/noties/jlatexmath/awt/Font;
    .locals 2

    .line 26
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lru/noties/jlatexmath/awt/Font;-><init>(Landroid/graphics/Typeface;IF)V

    return-object v0
.end method

.method private static createTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lru/noties/jlatexmath/awt/Font;->toAndroidStyle(I)I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    .line 83
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object p0
.end method

.method private static toAndroidStyle(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    and-int/2addr p0, v2

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    or-int p0, v1, v0

    return p0
.end method


# virtual methods
.method public deriveFont(I)Lru/noties/jlatexmath/awt/Font;
    .locals 2

    .line 56
    new-instance v0, Lru/noties/jlatexmath/awt/Font;

    iget-object v1, p0, Lru/noties/jlatexmath/awt/Font;->typeface:Landroid/graphics/Typeface;

    iget p0, p0, Lru/noties/jlatexmath/awt/Font;->size:F

    invoke-direct {v0, v1, p1, p0}, Lru/noties/jlatexmath/awt/Font;-><init>(Landroid/graphics/Typeface;IF)V

    return-object v0
.end method

.method public isBold()Z
    .locals 1

    .line 72
    iget p0, p0, Lru/noties/jlatexmath/awt/Font;->style:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isItalic()Z
    .locals 0

    .line 76
    iget p0, p0, Lru/noties/jlatexmath/awt/Font;->style:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()F
    .locals 0

    .line 68
    iget p0, p0, Lru/noties/jlatexmath/awt/Font;->size:F

    return p0
.end method

.method public style()I
    .locals 0

    .line 64
    iget p0, p0, Lru/noties/jlatexmath/awt/Font;->style:I

    return p0
.end method

.method public typeface()Landroid/graphics/Typeface;
    .locals 0

    .line 60
    iget-object p0, p0, Lru/noties/jlatexmath/awt/Font;->typeface:Landroid/graphics/Typeface;

    return-object p0
.end method
