.class public Lorg/mvel2/util/StackElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public next:Lorg/mvel2/util/StackElement;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    .line 26
    iput-object p2, p0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    return-void
.end method
