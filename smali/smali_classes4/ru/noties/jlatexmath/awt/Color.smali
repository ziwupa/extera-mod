.class public Lru/noties/jlatexmath/awt/Color;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLACK:Lru/noties/jlatexmath/awt/Color;

.field public static final RED:Lru/noties/jlatexmath/awt/Color;

.field public static final black:Lru/noties/jlatexmath/awt/Color;

.field public static final blue:Lru/noties/jlatexmath/awt/Color;

.field public static final cyan:Lru/noties/jlatexmath/awt/Color;

.field public static final green:Lru/noties/jlatexmath/awt/Color;

.field public static final magenta:Lru/noties/jlatexmath/awt/Color;

.field public static final red:Lru/noties/jlatexmath/awt/Color;

.field public static final white:Lru/noties/jlatexmath/awt/Color;

.field public static final yellow:Lru/noties/jlatexmath/awt/Color;


# instance fields
.field private final color:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    sput-object v0, Lru/noties/jlatexmath/awt/Color;->black:Lru/noties/jlatexmath/awt/Color;

    .line 6
    new-instance v1, Lru/noties/jlatexmath/awt/Color;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    sput-object v1, Lru/noties/jlatexmath/awt/Color;->white:Lru/noties/jlatexmath/awt/Color;

    .line 7
    new-instance v1, Lru/noties/jlatexmath/awt/Color;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    sput-object v1, Lru/noties/jlatexmath/awt/Color;->red:Lru/noties/jlatexmath/awt/Color;

    .line 8
    new-instance v2, Lru/noties/jlatexmath/awt/Color;

    const v3, -0xff0100

    invoke-direct {v2, v3}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    sput-object v2, Lru/noties/jlatexmath/awt/Color;->green:Lru/noties/jlatexmath/awt/Color;

    .line 9
    new-instance v2, Lru/noties/jlatexmath/awt/Color;

    const v3, -0xffff01

    invoke-direct {v2, v3}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    sput-object v2, Lru/noties/jlatexmath/awt/Color;->blue:Lru/noties/jlatexmath/awt/Color;

    .line 10
    new-instance v2, Lru/noties/jlatexmath/awt/Color;

    const-string v3, "cyan"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    sput-object v2, Lru/noties/jlatexmath/awt/Color;->cyan:Lru/noties/jlatexmath/awt/Color;

    .line 11
    new-instance v2, Lru/noties/jlatexmath/awt/Color;

    const-string v3, "magenta"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    sput-object v2, Lru/noties/jlatexmath/awt/Color;->magenta:Lru/noties/jlatexmath/awt/Color;

    .line 12
    new-instance v2, Lru/noties/jlatexmath/awt/Color;

    const-string v3, "yellow"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    sput-object v2, Lru/noties/jlatexmath/awt/Color;->yellow:Lru/noties/jlatexmath/awt/Color;

    .line 14
    sput-object v0, Lru/noties/jlatexmath/awt/Color;->BLACK:Lru/noties/jlatexmath/awt/Color;

    .line 15
    sput-object v1, Lru/noties/jlatexmath/awt/Color;->RED:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    float-to-int p2, p2

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    float-to-int p3, p3

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lru/noties/jlatexmath/awt/Color;-><init>(III)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lru/noties/jlatexmath/awt/Color;->color:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 28
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-direct {p0, p1}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;
    .locals 1

    .line 18
    new-instance v0, Lru/noties/jlatexmath/awt/Color;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getAlpha()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public getBlue()I
    .locals 0

    .line 44
    iget p0, p0, Lru/noties/jlatexmath/awt/Color;->color:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    return p0
.end method

.method public getColorInt()I
    .locals 0

    .line 56
    iget p0, p0, Lru/noties/jlatexmath/awt/Color;->color:I

    return p0
.end method

.method public getGreen()I
    .locals 0

    .line 48
    iget p0, p0, Lru/noties/jlatexmath/awt/Color;->color:I

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    return p0
.end method

.method public getRed()I
    .locals 0

    .line 40
    iget p0, p0, Lru/noties/jlatexmath/awt/Color;->color:I

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    return p0
.end method
