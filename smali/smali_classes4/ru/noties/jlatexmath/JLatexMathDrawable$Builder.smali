.class public Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/noties/jlatexmath/JLatexMathDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private align:I

.field private background:Landroid/graphics/drawable/Drawable;

.field private color:I

.field private insets:Lru/noties/jlatexmath/awt/Insets;

.field private final latex:Ljava/lang/String;

.field private textSize:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetalign(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->align:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbackground(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcolor(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->color:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetinsets(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Lru/noties/jlatexmath/awt/Insets;
    .locals 0

    .line 0
    iget-object p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->insets:Lru/noties/jlatexmath/awt/Insets;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlatex(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->latex:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettextSize(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)F
    .locals 0

    .line 0
    iget p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->textSize:F

    return p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 184
    iput v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->color:I

    .line 190
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->latex:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public align(I)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lru/noties/jlatexmath/JLatexMathDrawable$Align;
        .end annotation
    .end param

    .line 207
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->align:I

    return-object p0
.end method

.method public background(I)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 1

    .line 219
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public build()Lru/noties/jlatexmath/JLatexMathDrawable;
    .locals 1

    .line 246
    new-instance v0, Lru/noties/jlatexmath/JLatexMathDrawable;

    invoke-direct {v0, p0}, Lru/noties/jlatexmath/JLatexMathDrawable;-><init>(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)V

    return-object v0
.end method

.method public color(I)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 0

    .line 201
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->color:I

    return-object p0
.end method

.method public fitCanvas(Z)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public padding(I)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 1

    .line 225
    new-instance v0, Lru/noties/jlatexmath/awt/Insets;

    invoke-direct {v0, p1, p1, p1, p1}, Lru/noties/jlatexmath/awt/Insets;-><init>(IIII)V

    iput-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->insets:Lru/noties/jlatexmath/awt/Insets;

    return-object p0
.end method

.method public padding(IIII)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 1

    .line 231
    new-instance v0, Lru/noties/jlatexmath/awt/Insets;

    invoke-direct {v0, p2, p1, p4, p3}, Lru/noties/jlatexmath/awt/Insets;-><init>(IIII)V

    iput-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->insets:Lru/noties/jlatexmath/awt/Insets;

    return-object p0
.end method

.method public textSize(F)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 0

    .line 195
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->textSize:F

    return-object p0
.end method
