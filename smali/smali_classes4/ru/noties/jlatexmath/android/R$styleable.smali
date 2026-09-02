.class public final Lru/noties/jlatexmath/android/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/jlatexmath/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static JLatexMathView:[I = null

.field public static JLatexMathView_jlmv_alignHorizontal:I = 0x0

.field public static JLatexMathView_jlmv_alignVertical:I = 0x1

.field public static JLatexMathView_jlmv_background:I = 0x2

.field public static JLatexMathView_jlmv_latex:I = 0x3

.field public static JLatexMathView_jlmv_textColor:I = 0x4

.field public static JLatexMathView_jlmv_textSize:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04030e
        0x7f04030f
        0x7f040310
        0x7f040311
        0x7f040312
        0x7f040313
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
