.class public Lorg/scilab/forge/jlatexmath/Extension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottom:Lorg/scilab/forge/jlatexmath/Char;

.field private final middle:Lorg/scilab/forge/jlatexmath/Char;

.field private final repeat:Lorg/scilab/forge/jlatexmath/Char;

.field private final top:Lorg/scilab/forge/jlatexmath/Char;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Extension;->top:Lorg/scilab/forge/jlatexmath/Char;

    .line 63
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/Extension;->middle:Lorg/scilab/forge/jlatexmath/Char;

    .line 64
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/Extension;->repeat:Lorg/scilab/forge/jlatexmath/Char;

    .line 65
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/Extension;->bottom:Lorg/scilab/forge/jlatexmath/Char;

    return-void
.end method


# virtual methods
.method public getBottom()Lorg/scilab/forge/jlatexmath/Char;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Extension;->bottom:Lorg/scilab/forge/jlatexmath/Char;

    return-object p0
.end method

.method public getMiddle()Lorg/scilab/forge/jlatexmath/Char;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Extension;->middle:Lorg/scilab/forge/jlatexmath/Char;

    return-object p0
.end method

.method public getRepeat()Lorg/scilab/forge/jlatexmath/Char;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Extension;->repeat:Lorg/scilab/forge/jlatexmath/Char;

    return-object p0
.end method

.method public getTop()Lorg/scilab/forge/jlatexmath/Char;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Extension;->top:Lorg/scilab/forge/jlatexmath/Char;

    return-object p0
.end method

.method public hasBottom()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Extension;->bottom:Lorg/scilab/forge/jlatexmath/Char;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMiddle()Z
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Extension;->middle:Lorg/scilab/forge/jlatexmath/Char;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTop()Z
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Extension;->top:Lorg/scilab/forge/jlatexmath/Char;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
