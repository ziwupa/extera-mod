.class public final Lorg/mvel2/asm/Handle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final descriptor:Ljava/lang/String;

.field private final isInterface:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/String;

.field private final tag:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :goto_1
    invoke-direct/range {v1 .. v6}, Lorg/mvel2/asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lorg/mvel2/asm/Handle;->tag:I

    .line 100
    iput-object p2, p0, Lorg/mvel2/asm/Handle;->owner:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lorg/mvel2/asm/Handle;->name:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lorg/mvel2/asm/Handle;->descriptor:Ljava/lang/String;

    .line 103
    iput-boolean p5, p0, Lorg/mvel2/asm/Handle;->isInterface:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 160
    :cond_0
    instance-of v1, p1, Lorg/mvel2/asm/Handle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 163
    :cond_1
    check-cast p1, Lorg/mvel2/asm/Handle;

    .line 164
    iget v1, p0, Lorg/mvel2/asm/Handle;->tag:I

    iget v3, p1, Lorg/mvel2/asm/Handle;->tag:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/mvel2/asm/Handle;->isInterface:Z

    iget-boolean v3, p1, Lorg/mvel2/asm/Handle;->isInterface:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/mvel2/asm/Handle;->owner:Ljava/lang/String;

    iget-object v3, p1, Lorg/mvel2/asm/Handle;->owner:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/mvel2/asm/Handle;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/mvel2/asm/Handle;->name:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/mvel2/asm/Handle;->descriptor:Ljava/lang/String;

    iget-object p1, p1, Lorg/mvel2/asm/Handle;->descriptor:Ljava/lang/String;

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDesc()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lorg/mvel2/asm/Handle;->descriptor:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lorg/mvel2/asm/Handle;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/mvel2/asm/Handle;->owner:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()I
    .locals 0

    .line 115
    iget p0, p0, Lorg/mvel2/asm/Handle;->tag:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 173
    iget v0, p0, Lorg/mvel2/asm/Handle;->tag:I

    .line 174
    iget-boolean v1, p0, Lorg/mvel2/asm/Handle;->isInterface:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mvel2/asm/Handle;->owner:Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/mvel2/asm/Handle;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object p0, p0, Lorg/mvel2/asm/Handle;->descriptor:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public isInterface()Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lorg/mvel2/asm/Handle;->isInterface:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mvel2/asm/Handle;->owner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mvel2/asm/Handle;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mvel2/asm/Handle;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mvel2/asm/Handle;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/mvel2/asm/Handle;->isInterface:Z

    if-eqz p0, :cond_0

    const-string p0, " itf"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
