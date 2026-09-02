.class public Lorg/mvel2/compiler/EndWithValue;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/mvel2/compiler/EndWithValue;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/mvel2/compiler/EndWithValue;->value:Ljava/lang/Object;

    return-object p0
.end method
