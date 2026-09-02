.class public final Lorg/mvel2/asm/ConstantDynamic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bootstrapMethod:Lorg/mvel2/asm/Handle;

.field private final bootstrapMethodArguments:[Ljava/lang/Object;

.field private final descriptor:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/mvel2/asm/Handle;[Ljava/lang/Object;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/mvel2/asm/ConstantDynamic;->name:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lorg/mvel2/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethod:Lorg/mvel2/asm/Handle;

    .line 71
    iput-object p4, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 150
    :cond_0
    instance-of v1, p1, Lorg/mvel2/asm/ConstantDynamic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 153
    :cond_1
    check-cast p1, Lorg/mvel2/asm/ConstantDynamic;

    .line 154
    iget-object v1, p0, Lorg/mvel2/asm/ConstantDynamic;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/mvel2/asm/ConstantDynamic;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/mvel2/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    iget-object v3, p1, Lorg/mvel2/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethod:Lorg/mvel2/asm/Handle;

    iget-object v3, p1, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethod:Lorg/mvel2/asm/Handle;

    .line 156
    invoke-virtual {v1, v3}, Lorg/mvel2/asm/Handle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    iget-object p1, p1, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    .line 157
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getBootstrapMethod()Lorg/mvel2/asm/Handle;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethod:Lorg/mvel2/asm/Handle;

    return-object p0
.end method

.method public getBootstrapMethodArgument(I)Ljava/lang/Object;
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getBootstrapMethodArgumentCount()I
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public getBootstrapMethodArgumentsUnsafe()[Ljava/lang/Object;
    .locals 0

    .line 132
    iget-object p0, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    return-object p0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/mvel2/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/mvel2/asm/ConstantDynamic;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()I
    .locals 1

    .line 141
    iget-object p0, p0, Lorg/mvel2/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x44

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 162
    iget-object v0, p0, Lorg/mvel2/asm/ConstantDynamic;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/mvel2/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethod:Lorg/mvel2/asm/Handle;

    .line 164
    invoke-virtual {v1}, Lorg/mvel2/asm/Handle;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    .line 165
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    const/16 v1, 0x18

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mvel2/asm/ConstantDynamic;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mvel2/asm/ConstantDynamic;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethod:Lorg/mvel2/asm/Handle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/mvel2/asm/ConstantDynamic;->bootstrapMethodArguments:[Ljava/lang/Object;

    .line 176
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
