.class public Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;
.super Lorg/scilab/forge/jlatexmath/ParseException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    const-string v0, "Maximum formula nesting depth exceeded"

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    return-void
.end method
