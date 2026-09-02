.class Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CharCouple"
.end annotation


# instance fields
.field private final left:C

.field private final right:C

.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/FontInfo;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/FontInfo;CC)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;->this$0:Lorg/scilab/forge/jlatexmath/FontInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-char p2, p0, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;->left:C

    .line 71
    iput-char p3, p0, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;->right:C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 75
    check-cast p1, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;

    .line 76
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;->left:C

    iget-char v1, p1, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;->left:C

    if-ne v0, v1, :cond_0

    iget-char p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;->right:C

    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;->right:C

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 80
    iget-char v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;->left:C

    iget-char p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;->right:C

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    return v0
.end method
