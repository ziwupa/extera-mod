.class public abstract Lorg/mvel2/asm/RecordComponentVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final api:I

.field protected delegate:Lorg/mvel2/asm/RecordComponentVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lorg/mvel2/asm/RecordComponentVisitor;-><init>(ILorg/mvel2/asm/RecordComponentVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/mvel2/asm/RecordComponentVisitor;)V
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
    iput p1, p0, Lorg/mvel2/asm/RecordComponentVisitor;->api:I

    .line 82
    iput-object p2, p0, Lorg/mvel2/asm/RecordComponentVisitor;->delegate:Lorg/mvel2/asm/RecordComponentVisitor;

    return-void
.end method


# virtual methods
.method public getDelegate()Lorg/mvel2/asm/RecordComponentVisitor;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/mvel2/asm/RecordComponentVisitor;->delegate:Lorg/mvel2/asm/RecordComponentVisitor;

    return-object p0
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 0

    .line 104
    iget-object p0, p0, Lorg/mvel2/asm/RecordComponentVisitor;->delegate:Lorg/mvel2/asm/RecordComponentVisitor;

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/mvel2/asm/RecordComponentVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public visitAttribute(Lorg/mvel2/asm/Attribute;)V
    .locals 0

    .line 139
    iget-object p0, p0, Lorg/mvel2/asm/RecordComponentVisitor;->delegate:Lorg/mvel2/asm/RecordComponentVisitor;

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lorg/mvel2/asm/RecordComponentVisitor;->visitAttribute(Lorg/mvel2/asm/Attribute;)V

    :cond_0
    return-void
.end method

.method public visitEnd()V
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/mvel2/asm/RecordComponentVisitor;->delegate:Lorg/mvel2/asm/RecordComponentVisitor;

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p0}, Lorg/mvel2/asm/RecordComponentVisitor;->visitEnd()V

    :cond_0
    return-void
.end method

.method public visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/mvel2/asm/RecordComponentVisitor;->delegate:Lorg/mvel2/asm/RecordComponentVisitor;

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mvel2/asm/RecordComponentVisitor;->visitTypeAnnotation(ILorg/mvel2/asm/TypePath;Ljava/lang/String;Z)Lorg/mvel2/asm/AnnotationVisitor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
