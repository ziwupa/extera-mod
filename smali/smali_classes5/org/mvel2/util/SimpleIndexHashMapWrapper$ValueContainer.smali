.class Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/util/SimpleIndexHashMapWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueContainer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mvel2/util/SimpleIndexHashMapWrapper;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->this$0:Lorg/mvel2/util/SimpleIndexHashMapWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p2, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->index:I

    .line 161
    iput-object p3, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->key:Ljava/lang/Object;

    .line 162
    iput-object p4, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    .line 166
    iget p0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->index:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 170
    iget-object p0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->key:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lorg/mvel2/util/SimpleIndexHashMapWrapper$ValueContainer;->value:Ljava/lang/Object;

    return-void
.end method
