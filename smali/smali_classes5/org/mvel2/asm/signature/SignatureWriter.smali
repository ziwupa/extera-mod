.class public Lorg/mvel2/asm/signature/SignatureWriter;
.super Lorg/mvel2/asm/signature/SignatureVisitor;
.source "SourceFile"


# instance fields
.field private argumentStack:I

.field private hasFormals:Z

.field private hasParameters:Z

.field private final stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lorg/mvel2/asm/signature/SignatureWriter;-><init>(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/high16 v0, 0x90000

    .line 78
    invoke-direct {p0, v0}, Lorg/mvel2/asm/signature/SignatureVisitor;-><init>(I)V

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    .line 79
    iput-object p1, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private endArguments()V
    .locals 3

    .line 242
    iget v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    :cond_0
    iget v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    ushr-int/2addr v0, v1

    iput v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    return-void
.end method

.method private endFormals()V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->hasFormals:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->hasFormals:Z

    .line 233
    iget-object p0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public visitArrayType()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 2

    .line 158
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public visitBaseType(C)V
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visitClassBound()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitClassType(Ljava/lang/String;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget p1, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    return-void
.end method

.method public visitEnd()V
    .locals 1

    .line 211
    invoke-direct {p0}, Lorg/mvel2/asm/signature/SignatureWriter;->endArguments()V

    .line 212
    iget-object p0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visitExceptionType()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 2

    .line 140
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public visitFormalTypeParameter(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->hasFormals:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->hasFormals:Z

    .line 90
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object p0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visitInnerClassType(Ljava/lang/String;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Lorg/mvel2/asm/signature/SignatureWriter;->endArguments()V

    .line 174
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget p1, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    return-void
.end method

.method public visitInterface()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    return-object p0
.end method

.method public visitInterfaceBound()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public visitParameterType()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 2

    .line 120
    invoke-direct {p0}, Lorg/mvel2/asm/signature/SignatureWriter;->endFormals()V

    .line 121
    iget-boolean v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->hasParameters:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->hasParameters:Z

    .line 123
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public visitReturnType()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 2

    .line 130
    invoke-direct {p0}, Lorg/mvel2/asm/signature/SignatureWriter;->endFormals()V

    .line 131
    iget-boolean v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->hasParameters:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public visitSuperclass()Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 0

    .line 109
    invoke-direct {p0}, Lorg/mvel2/asm/signature/SignatureWriter;->endFormals()V

    return-object p0
.end method

.method public visitTypeArgument(C)Lorg/mvel2/asm/signature/SignatureVisitor;
    .locals 2

    .line 198
    iget v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 199
    iput v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    .line 200
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    .line 203
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    iget p1, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    new-instance p1, Lorg/mvel2/asm/signature/SignatureWriter;

    iget-object p0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Lorg/mvel2/asm/signature/SignatureWriter;-><init>(Ljava/lang/StringBuilder;)V

    return-object p1
.end method

.method public visitTypeArgument()V
    .locals 2

    .line 186
    iget v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    .line 187
    iput v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->argumentStack:I

    .line 188
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_0
    iget-object p0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public visitTypeVariable(Ljava/lang/String;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object p0, p0, Lorg/mvel2/asm/signature/SignatureWriter;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
