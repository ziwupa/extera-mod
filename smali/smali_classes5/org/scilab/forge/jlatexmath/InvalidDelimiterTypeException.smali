.class public Lorg/scilab/forge/jlatexmath/InvalidDelimiterTypeException;
.super Lorg/scilab/forge/jlatexmath/JMathTeXException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6382adbcd36ba97cL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    const-string v0, "The delimiter type was not valid! Use one of the delimiter type constants from the class \'TeXConstants\'."

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/JMathTeXException;-><init>(Ljava/lang/String;)V

    return-void
.end method
