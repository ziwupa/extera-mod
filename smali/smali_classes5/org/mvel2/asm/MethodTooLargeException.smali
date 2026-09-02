.class public final Lorg/mvel2/asm/MethodTooLargeException;
.super Ljava/lang/IndexOutOfBoundsException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5e78ac6c04ef3f4aL


# instance fields
.field private final className:Ljava/lang/String;

.field private final codeSize:I

.field private final descriptor:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lorg/mvel2/asm/MethodTooLargeException;->className:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lorg/mvel2/asm/MethodTooLargeException;->methodName:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lorg/mvel2/asm/MethodTooLargeException;->descriptor:Ljava/lang/String;

    .line 61
    iput p4, p0, Lorg/mvel2/asm/MethodTooLargeException;->codeSize:I

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/mvel2/asm/MethodTooLargeException;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getCodeSize()I
    .locals 0

    .line 97
    iget p0, p0, Lorg/mvel2/asm/MethodTooLargeException;->codeSize:I

    return p0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/mvel2/asm/MethodTooLargeException;->descriptor:Ljava/lang/String;

    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/mvel2/asm/MethodTooLargeException;->methodName:Ljava/lang/String;

    return-object p0
.end method
