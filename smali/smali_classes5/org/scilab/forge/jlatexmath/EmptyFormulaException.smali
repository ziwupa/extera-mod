.class public Lorg/scilab/forge/jlatexmath/EmptyFormulaException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6f7ef0d9d85706dbL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    const-string v0, "Illegal operation with an empty Formula!"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
