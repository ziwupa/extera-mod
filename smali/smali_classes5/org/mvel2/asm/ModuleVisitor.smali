.class public abstract Lorg/mvel2/asm/ModuleVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final api:I

.field protected mv:Lorg/mvel2/asm/ModuleVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lorg/mvel2/asm/ModuleVisitor;-><init>(ILorg/mvel2/asm/ModuleVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/mvel2/asm/ModuleVisitor;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x90000

    const/high16 v1, 0x10a0000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    const-string p0, "Unsupported api "

    invoke-static {p0, p1}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 79
    invoke-static {p0}, Lorg/mvel2/asm/Constants;->checkAsmExperimental(Ljava/lang/Object;)V

    .line 81
    :cond_2
    iput p1, p0, Lorg/mvel2/asm/ModuleVisitor;->api:I

    .line 82
    iput-object p2, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    return-void
.end method


# virtual methods
.method public getDelegate()Lorg/mvel2/asm/ModuleVisitor;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    return-object p0
.end method

.method public visitEnd()V
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0}, Lorg/mvel2/asm/ModuleVisitor;->visitEnd()V

    :cond_0
    return-void
.end method

.method public varargs visitExport(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/asm/ModuleVisitor;->visitExport(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitMainClass(Ljava/lang/String;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/ModuleVisitor;->visitMainClass(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/asm/ModuleVisitor;->visitOpen(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitPackage(Ljava/lang/String;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/ModuleVisitor;->visitPackage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs visitProvide(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 182
    iget-object p0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0, p1, p2}, Lorg/mvel2/asm/ModuleVisitor;->visitProvide(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitRequire(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lorg/mvel2/asm/ModuleVisitor;->visitRequire(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public visitUse(Ljava/lang/String;)V
    .locals 0

    .line 169
    iget-object p0, p0, Lorg/mvel2/asm/ModuleVisitor;->mv:Lorg/mvel2/asm/ModuleVisitor;

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/ModuleVisitor;->visitUse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
