.class public Lcom/chaquo/python/Kwarg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/chaquo/python/Kwarg;->key:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/chaquo/python/Kwarg;->value:Ljava/lang/Object;

    return-void
.end method
