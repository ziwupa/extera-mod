.class public Lorg/scilab/forge/jlatexmath/GraphicsAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"


# instance fields
.field private base:Lorg/scilab/forge/jlatexmath/Atom;

.field private first:Z

.field private h:I

.field private interp:I

.field private w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/GraphicsAtom;->first:Z

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lorg/scilab/forge/jlatexmath/GraphicsAtom;->interp:I

    .line 92
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/GraphicsAtom;->draw()V

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public draw()V
    .locals 0

    return-void
.end method
