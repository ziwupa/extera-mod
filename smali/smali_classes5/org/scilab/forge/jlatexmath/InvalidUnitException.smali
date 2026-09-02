.class public Lorg/scilab/forge/jlatexmath/InvalidUnitException;
.super Lorg/scilab/forge/jlatexmath/JMathTeXException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xbf290e0f586d7c0L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    const-string v0, "The delimiter type was not valid! Use one of the unit constants from the class \'TeXConstants\'."

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/JMathTeXException;-><init>(Ljava/lang/String;)V

    return-void
.end method
