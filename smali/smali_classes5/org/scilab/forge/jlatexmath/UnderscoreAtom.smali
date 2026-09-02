.class public Lorg/scilab/forge/jlatexmath/UnderscoreAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# static fields
.field public static s:Lorg/scilab/forge/jlatexmath/SpaceAtom;

.field public static w:Lorg/scilab/forge/jlatexmath/SpaceAtom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const/4 v1, 0x0

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;->w:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    .line 54
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    const v2, 0x3d75c28f    # 0.06f

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;->s:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 3

    .line 60
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object p0

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getDefaultRuleThickness(I)F

    move-result p0

    .line 61
    new-instance v0, Lorg/scilab/forge/jlatexmath/HorizontalBox;

    sget-object v1, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;->s:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v1, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;)V

    .line 62
    new-instance v1, Lorg/scilab/forge/jlatexmath/HorizontalRule;

    sget-object v2, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;->w:Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p1

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Box;->getWidth()F

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/scilab/forge/jlatexmath/HorizontalRule;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/HorizontalBox;->add(Lorg/scilab/forge/jlatexmath/Box;)V

    return-object v0
.end method
