.class public Lorg/mvel2/ast/ReduceableCodeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private literal:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/mvel2/ast/ReduceableCodeException;->literal:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLiteral()Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/mvel2/ast/ReduceableCodeException;->literal:Ljava/lang/Object;

    return-object p0
.end method
