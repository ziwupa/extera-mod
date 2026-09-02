.class public final Lcom/android/dx/Code;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final catchLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final catchTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/TypeId<",
            "*>;>;"
        }
    .end annotation
.end field

.field private catches:Lcom/android/dx/rop/type/StdTypeList;

.field private currentLabel:Lcom/android/dx/Label;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/Label;",
            ">;"
        }
    .end annotation
.end field

.field private final locals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/Local<",
            "*>;>;"
        }
    .end annotation
.end field

.field private localsInitialized:Z

.field private final method:Lcom/android/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/dx/Local<",
            "*>;>;"
        }
    .end annotation
.end field

.field private sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

.field private final thisLocal:Lcom/android/dx/Local;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/dx/Local<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/DexMaker$MethodDeclaration;)V
    .locals 4

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/Code;->parameters:Ljava/util/List;

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/Code;->locals:Ljava/util/List;

    .line 205
    sget-object v1, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    iput-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/dx/Code;->catchLabels:Ljava/util/List;

    .line 208
    sget-object v1, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    iput-object v1, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    .line 211
    iget-object v1, p1, Lcom/android/dx/DexMaker$MethodDeclaration;->method:Lcom/android/dx/MethodId;

    iput-object v1, p0, Lcom/android/dx/Code;->method:Lcom/android/dx/MethodId;

    .line 212
    invoke-virtual {p1}, Lcom/android/dx/DexMaker$MethodDeclaration;->isStatic()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lcom/android/dx/Code;->thisLocal:Lcom/android/dx/Local;

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, v1, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    invoke-static {p0, p1}, Lcom/android/dx/Local;->get(Lcom/android/dx/Code;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/Code;->thisLocal:Lcom/android/dx/Local;

    .line 216
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_0
    iget-object p1, v1, Lcom/android/dx/MethodId;->parameters:Lcom/android/dx/TypeList;

    iget-object p1, p1, Lcom/android/dx/TypeList;->types:[Lcom/android/dx/TypeId;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 219
    iget-object v3, p0, Lcom/android/dx/Code;->parameters:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/android/dx/Local;->get(Lcom/android/dx/Code;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_1
    new-instance p1, Lcom/android/dx/Label;

    invoke-direct {p1}, Lcom/android/dx/Label;-><init>()V

    iput-object p1, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    .line 222
    invoke-direct {p0, p1}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    .line 223
    iget-object p0, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/dx/Label;->marked:Z

    return-void
.end method

.method private addInstruction(Lcom/android/dx/rop/code/Insn;)V
    .locals 1

    const/4 v0, 0x0

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/Label;)V

    return-void
.end method

.method private addInstruction(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/Label;)V
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Lcom/android/dx/Label;->marked:Z

    if-eqz v1, :cond_a

    .line 414
    iget-object v0, v0, Lcom/android/dx/Label;->instructions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p1

    const/4 v0, 0x1

    const-string/jumbo v1, "unexpected branch: "

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    const-string v3, "branch == null"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 449
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/dx/Code;->catchLabels:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v2, p1}, Lcom/android/dx/Code;->splitCurrentLabel(Lcom/android/dx/Label;Ljava/util/List;)V

    return-void

    .line 447
    :cond_0
    invoke-static {v1, p2}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline5;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 453
    :cond_1
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 442
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/android/dx/Code;->splitCurrentLabel(Lcom/android/dx/Label;Ljava/util/List;)V

    return-void

    .line 440
    :cond_3
    invoke-static {v3}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 434
    iget-object p1, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    iput-object p2, p1, Lcom/android/dx/Label;->primarySuccessor:Lcom/android/dx/Label;

    .line 435
    iput-object v2, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    return-void

    .line 432
    :cond_5
    invoke-static {v3}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez p2, :cond_7

    .line 427
    iput-object v2, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    return-void

    .line 425
    :cond_7
    invoke-static {v1, p2}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline5;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    if-nez p2, :cond_9

    return-void

    .line 419
    :cond_9
    invoke-static {v1, p2}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline5;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 412
    :cond_a
    const-string/jumbo p0, "no current label"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private adopt(Lcom/android/dx/Label;)V
    .locals 1

    .line 320
    iget-object v0, p1, Lcom/android/dx/Label;->code:Lcom/android/dx/Code;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 326
    iput-object p0, p1, Lcom/android/dx/Label;->code:Lcom/android/dx/Code;

    .line 327
    iget-object p0, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 324
    :cond_1
    const-string p0, "Cannot adopt label; it belongs to another Code"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method private cleanUpLabels()V
    .locals 3

    .line 906
    iget-object p0, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 907
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/Label;

    .line 908
    invoke-virtual {v1}, Lcom/android/dx/Label;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 909
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 911
    :cond_0
    invoke-virtual {v1}, Lcom/android/dx/Label;->compact()V

    add-int/lit8 v2, v0, 0x1

    .line 912
    iput v0, v1, Lcom/android/dx/Label;->id:I

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private coerce(Lcom/android/dx/Local;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/TypeId<",
            "TT;>;)",
            "Lcom/android/dx/Local<",
            "TT;>;"
        }
    .end annotation

    .line 263
    iget-object p0, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    invoke-virtual {p0, p2}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 264
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "requested "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but was "

    iget-object p1, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    invoke-static {p0, p2, p1}, Lretrofit2/Utils$$ExternalSyntheticBUOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static concatenate(Lcom/android/dx/Local;[Lcom/android/dx/Local;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;[",
            "Lcom/android/dx/Local<",
            "*>;)",
            "Lcom/android/dx/rop/code/RegisterSpecList;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 919
    :goto_0
    new-instance v2, Lcom/android/dx/rop/code/RegisterSpecList;

    array-length v3, p1

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    if-eqz p0, :cond_1

    .line 921
    invoke-virtual {p0}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 923
    :cond_1
    :goto_1
    array-length p0, p1

    if-ge v0, p0, :cond_2

    add-int p0, v0, v1

    .line 924
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private getCastRop(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Rop;
    .locals 1

    .line 778
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 779
    invoke-virtual {p2}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    sget-object p0, Lcom/android/dx/rop/code/Rops;->TO_SHORT:Lcom/android/dx/rop/code/Rop;

    return-object p0

    .line 783
    :cond_1
    sget-object p0, Lcom/android/dx/rop/code/Rops;->TO_CHAR:Lcom/android/dx/rop/code/Rop;

    return-object p0

    .line 785
    :cond_2
    sget-object p0, Lcom/android/dx/rop/code/Rops;->TO_BYTE:Lcom/android/dx/rop/code/Rop;

    return-object p0

    .line 788
    :cond_3
    :goto_0
    invoke-static {p2, p1}, Lcom/android/dx/rop/code/Rops;->opConv(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p0

    return-object p0
.end method

.method private varargs invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/rop/code/Rop;",
            "Lcom/android/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 716
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-static {p4, p5}, Lcom/android/dx/Code;->concatenate(Lcom/android/dx/Local;[Lcom/android/dx/Local;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object v5, p2, Lcom/android/dx/MethodId;->constant:Lcom/android/dx/rop/cst/CstMethodRef;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 719
    invoke-direct {p0, p3, p1}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    :cond_0
    return-void
.end method

.method private loadConstantInternal(Lcom/android/dx/Local;Ljava/lang/Object;)V
    .locals 8

    if-nez p2, :cond_0

    .line 492
    sget-object v0, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT_NOTHROW:Lcom/android/dx/rop/code/Rop;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 493
    :cond_0
    iget-object v0, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opConst(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    goto :goto_0

    .line 494
    :goto_1
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    .line 498
    iget-object v3, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 495
    new-instance v1, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    sget-object v5, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 496
    invoke-static {p2}, Lcom/android/dx/Constants;->getConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 495
    invoke-direct {p0, v1}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void

    .line 498
    :cond_1
    new-instance v1, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    iget-object v5, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    .line 499
    invoke-static {p2}, Lcom/android/dx/Constants;->getConstant(Ljava/lang/Object;)Lcom/android/dx/rop/cst/TypedConstant;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 498
    invoke-direct {p0, v1}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    .line 500
    invoke-direct {p0, p1, v7}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    return-void
.end method

.method private moveResult(Lcom/android/dx/Local;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 862
    iget-object p2, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object p2, p2, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {p2}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p2

    goto :goto_0

    .line 863
    :cond_0
    iget-object p2, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object p2, p2, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {p2}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p2

    .line 864
    :goto_0
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method private splitCurrentLabel(Lcom/android/dx/Label;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Label;",
            "Ljava/util/List<",
            "Lcom/android/dx/Label;",
            ">;)V"
        }
    .end annotation

    .line 463
    new-instance v0, Lcom/android/dx/Label;

    invoke-direct {v0}, Lcom/android/dx/Label;-><init>()V

    .line 464
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    .line 465
    iget-object v1, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    iput-object v0, v1, Lcom/android/dx/Label;->primarySuccessor:Lcom/android/dx/Label;

    .line 466
    iput-object p1, v1, Lcom/android/dx/Label;->alternateSuccessor:Lcom/android/dx/Label;

    .line 467
    iput-object p2, v1, Lcom/android/dx/Label;->catchLabels:Ljava/util/List;

    .line 468
    iput-object v0, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    const/4 p0, 0x1

    .line 469
    iput-boolean p0, v0, Lcom/android/dx/Label;->marked:Z

    return-void
.end method

.method private toTypeList(Ljava/util/List;)Lcom/android/dx/rop/type/StdTypeList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/dx/TypeId<",
            "*>;>;)",
            "Lcom/android/dx/rop/type/StdTypeList;"
        }
    .end annotation

    .line 395
    new-instance p0, Lcom/android/dx/rop/type/StdTypeList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v0, 0x0

    .line 396
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 397
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addCatchClause(Lcom/android/dx/TypeId;Lcom/android/dx/Label;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/android/dx/Label;",
            ")V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-direct {p0, p2}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    .line 368
    iget-object v0, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    iget-object p1, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/dx/Code;->toTypeList(Ljava/util/List;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    .line 370
    iget-object p0, p0, Lcom/android/dx/Code;->catchLabels:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 365
    :cond_0
    const-string p0, "Already caught: "

    invoke-static {p0, p1}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline5;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public aget(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 816
    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    iget-object v1, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opAget(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 817
    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    iget-object p3, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 816
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 p2, 0x1

    .line 818
    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    return-void
.end method

.method public aput(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 825
    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    iget-object v1, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opAput(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 826
    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    iget-object p2, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 825
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public arrayLength(Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    .line 797
    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->ARRAY_LENGTH:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 798
    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    iget-object v3, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 797
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 p2, 0x1

    .line 799
    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    return-void
.end method

.method public cast(Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 766
    invoke-virtual {p2}, Lcom/android/dx/Local;->getType()Lcom/android/dx/TypeId;

    move-result-object v0

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    new-instance v1, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v2, Lcom/android/dx/rop/code/Rops;->CHECK_CAST:Lcom/android/dx/rop/code/Rop;

    iget-object v3, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 768
    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object p2, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v6, p2, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 767
    invoke-direct {p0, v1}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 p2, 0x1

    .line 769
    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    return-void

    .line 771
    :cond_0
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    iget-object v2, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v2, v2, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-direct {p0, v1, v2}, Lcom/android/dx/Code;->getCastRop(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 772
    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 771
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public compare(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Comparison;",
            "Lcom/android/dx/Label;",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    .line 548
    invoke-direct {p0, p2}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    .line 549
    iget-object v0, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    iget-object v1, p4, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dx/Comparison;->rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    .line 550
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 551
    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-virtual {p4}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {v0, p1, v1, p4, p3}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 550
    invoke-direct {p0, v0, p2}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/Label;)V

    return-void
.end method

.method public compareFloatingPoint(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/Local<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 576
    iget-object p4, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object p4, p4, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {p4}, Lcom/android/dx/rop/code/Rops;->opCmpg(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 578
    iget-object p4, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object p4, p4, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {p4}, Lcom/android/dx/rop/code/Rops;->opCmpl(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p4

    .line 582
    :goto_0
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 583
    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    invoke-direct {v0, p4, v1, p1, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 582
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void

    .line 580
    :cond_1
    const-string p0, "expected 1 or -1 but was "

    invoke-static {p0, p4}, Lkotlin/CharCodeKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public compareLongs(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 592
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->CMPL_LONG:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 593
    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 592
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public compareZ(Lcom/android/dx/Comparison;Lcom/android/dx/Label;Lcom/android/dx/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Comparison;",
            "Lcom/android/dx/Label;",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 560
    invoke-direct {p0, p2}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    .line 561
    iget-object v0, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v0}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dx/Comparison;->rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    .line 562
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 563
    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-static {p3}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 562
    invoke-direct {p0, v0, p2}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/Label;)V

    return-void
.end method

.method public getParameter(ILcom/android/dx/TypeId;)Lcom/android/dx/Local;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/dx/TypeId<",
            "TT;>;)",
            "Lcom/android/dx/Local<",
            "TT;>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/android/dx/Code;->thisLocal:Lcom/android/dx/Local;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/android/dx/Code;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/Local;

    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->coerce(Lcom/android/dx/Local;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object p0

    return-object p0
.end method

.method public getThis(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/TypeId<",
            "TT;>;)",
            "Lcom/android/dx/Local<",
            "TT;>;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/android/dx/Code;->thisLocal:Lcom/android/dx/Local;

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0, v0, p1}, Lcom/android/dx/Code;->coerce(Lcom/android/dx/Local;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object p0

    return-object p0

    .line 256
    :cond_0
    const-string/jumbo p0, "static methods cannot access \'this\'"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public iget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/FieldId<",
            "TD;+TV;>;",
            "Lcom/android/dx/Local<",
            "TV;>;",
            "Lcom/android/dx/Local<",
            "TD;>;)V"
        }
    .end annotation

    .line 603
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    iget-object v1, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opGetField(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 604
    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-static {p3}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object v5, p1, Lcom/android/dx/FieldId;->constant:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 603
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 p1, 0x1

    .line 605
    invoke-direct {p0, p2, p1}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    return-void
.end method

.method public initializeLocals()V
    .locals 13

    .line 282
    iget-boolean v0, p0, Lcom/android/dx/Code;->localsInitialized:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/android/dx/Code;->localsInitialized:Z

    .line 288
    iget-object v0, p0, Lcom/android/dx/Code;->locals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/Local;

    .line 289
    invoke-virtual {v3, v2}, Lcom/android/dx/Local;->initialize(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 292
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v3, p0, Lcom/android/dx/Code;->parameters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/Local;

    sub-int v6, v4, v2

    .line 294
    invoke-static {v6}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v12

    .line 295
    invoke-virtual {v5, v4}, Lcom/android/dx/Local;->initialize(I)I

    move-result v6

    add-int/2addr v4, v6

    .line 296
    new-instance v7, Lcom/android/dx/rop/code/PlainCstInsn;

    iget-object v6, v5, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v6, v6, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v6}, Lcom/android/dx/rop/code/Rops;->opMoveParam(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    iget-object v9, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 297
    invoke-virtual {v5}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    sget-object v11, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct/range {v7 .. v12}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 296
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_1
    iget-object p0, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dx/Label;

    iget-object p0, p0, Lcom/android/dx/Label;->instructions:Ljava/util/List;

    invoke-interface {p0, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    .line 283
    :cond_2
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public instanceOfType(Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/TypeId;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/Local<",
            "*>;",
            "Lcom/android/dx/TypeId<",
            "*>;)V"
        }
    .end annotation

    .line 731
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->INSTANCE_OF:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 732
    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object v5, p3, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 731
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 p2, 0x1

    .line 733
    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    return-void
.end method

.method public varargs invokeDirect(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 686
    invoke-virtual {p1, v0}, Lcom/android/dx/MethodId;->prototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opInvokeDirect(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/Code;->invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-void
.end method

.method public varargs invokeInterface(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 711
    invoke-virtual {p1, v0}, Lcom/android/dx/MethodId;->prototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opInvokeInterface(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/Code;->invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-void
.end method

.method public varargs invokeStatic(Lcom/android/dx/MethodId;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/MethodId<",
            "*TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 658
    invoke-virtual {p1, v0}, Lcom/android/dx/MethodId;->prototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opInvokeStatic(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/Code;->invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-void
.end method

.method public varargs invokeSuper(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 698
    invoke-virtual {p1, v0}, Lcom/android/dx/MethodId;->prototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opInvokeSuper(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/Code;->invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-void
.end method

.method public varargs invokeVirtual(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/MethodId<",
            "TD;TR;>;",
            "Lcom/android/dx/Local<",
            "-TR;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 672
    invoke-virtual {p1, v0}, Lcom/android/dx/MethodId;->prototype(Z)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opInvokeVirtual(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/Code;->invoke(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-void
.end method

.method public iput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/FieldId<",
            "TD;TV;>;",
            "Lcom/android/dx/Local<",
            "+TD;>;",
            "Lcom/android/dx/Local<",
            "+TV;>;)V"
        }
    .end annotation

    .line 613
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    iget-object v1, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opPutField(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 614
    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object v5, p1, Lcom/android/dx/FieldId;->constant:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 613
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public jump(Lcom/android/dx/Label;)V
    .locals 5

    .line 350
    invoke-direct {p0, p1}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    .line 351
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v3, 0x0

    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0, p1}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/Label;)V

    return-void
.end method

.method public loadConstant(Lcom/android/dx/Local;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 479
    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->loadConstantInternal(Lcom/android/dx/Local;Ljava/lang/Object;)V

    return-void
.end method

.method public loadDeferredClassConstant(Lcom/android/dx/Local;Lcom/android/dx/TypeId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Class;",
            ">;",
            "Lcom/android/dx/TypeId;",
            ")V"
        }
    .end annotation

    .line 487
    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->loadConstantInternal(Lcom/android/dx/Local;Ljava/lang/Object;)V

    return-void
.end method

.method public mark(Lcom/android/dx/Label;)V
    .locals 1

    .line 334
    invoke-direct {p0, p1}, Lcom/android/dx/Code;->adopt(Lcom/android/dx/Label;)V

    .line 335
    iget-boolean v0, p1, Lcom/android/dx/Label;->marked:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p1, Lcom/android/dx/Label;->marked:Z

    .line 339
    iget-object v0, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0, p1}, Lcom/android/dx/Code;->jump(Lcom/android/dx/Label;)V

    .line 342
    :cond_0
    iput-object p1, p0, Lcom/android/dx/Code;->currentLabel:Lcom/android/dx/Label;

    return-void

    .line 336
    :cond_1
    const-string p0, "already marked"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public monitorEnter(Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 873
    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 874
    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    iget-object v3, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 873
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public monitorExit(Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 881
    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 882
    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    iget-object v3, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 881
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public move(Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    .line 508
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 509
    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 508
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public newArray(Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/Local<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 807
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    iget-object v1, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opNewArray(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 808
    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object p2, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v5, p2, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 807
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 p2, 0x1

    .line 809
    invoke-direct {p0, p1, p2}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    return-void
.end method

.method public varargs newInstance(Lcom/android/dx/Local;Lcom/android/dx/MethodId;[Lcom/android/dx/Local;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/MethodId<",
            "TT;",
            "Ljava/lang/Void;",
            ">;[",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 644
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->NEW_INSTANCE:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v3, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object v5, p2, Lcom/android/dx/MethodId;->declaringType:Lcom/android/dx/TypeId;

    iget-object v5, v5, Lcom/android/dx/TypeId;->constant:Lcom/android/dx/rop/cst/CstType;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 v0, 0x1

    .line 646
    invoke-direct {p0, p1, v0}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/android/dx/Code;->invokeDirect(Lcom/android/dx/MethodId;Lcom/android/dx/Local;Lcom/android/dx/Local;[Lcom/android/dx/Local;)V

    return-void

    .line 642
    :cond_0
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method public newLocal(Lcom/android/dx/TypeId;)Lcom/android/dx/Local;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/TypeId<",
            "TT;>;)",
            "Lcom/android/dx/Local<",
            "TT;>;"
        }
    .end annotation

    .line 231
    iget-boolean v0, p0, Lcom/android/dx/Code;->localsInitialized:Z

    if-nez v0, :cond_0

    .line 234
    invoke-static {p0, p1}, Lcom/android/dx/Local;->get(Lcom/android/dx/Code;Lcom/android/dx/TypeId;)Lcom/android/dx/Local;

    move-result-object p1

    .line 235
    iget-object p0, p0, Lcom/android/dx/Code;->locals:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 232
    :cond_0
    const-string p0, "Cannot allocate locals after adding instructions"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public op(Lcom/android/dx/BinaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/BinaryOp;",
            "Lcom/android/dx/Local<",
            "TT1;>;",
            "Lcom/android/dx/Local<",
            "TT1;>;",
            "Lcom/android/dx/Local<",
            "TT2;>;)V"
        }
    .end annotation

    .line 529
    iget-object v0, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v0, v0, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    iget-object v1, p4, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->make(Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/dx/BinaryOp;->rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    .line 530
    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-virtual {p4}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p3

    .line 532
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result p4

    .line 535
    iget-object v0, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 533
    new-instance p4, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-direct {p4, p1, v0, p2, p3}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, p4}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void

    .line 535
    :cond_0
    new-instance p4, Lcom/android/dx/rop/code/ThrowingInsn;

    iget-object v2, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {p4, p1, v0, p3, v2}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    invoke-direct {p0, p4}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    .line 536
    invoke-direct {p0, p2, v1}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    return-void
.end method

.method public op(Lcom/android/dx/UnaryOp;Lcom/android/dx/Local;Lcom/android/dx/Local;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/UnaryOp;",
            "Lcom/android/dx/Local<",
            "TT;>;",
            "Lcom/android/dx/Local<",
            "TT;>;)V"
        }
    .end annotation

    .line 518
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p3, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    invoke-virtual {p1, v1}, Lcom/android/dx/UnaryOp;->rop(Lcom/android/dx/TypeId;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    iget-object v1, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 519
    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p3

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 518
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public paramSize()I
    .locals 2

    .line 308
    iget-object p0, p0, Lcom/android/dx/Code;->parameters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/Local;

    .line 309
    invoke-virtual {v1}, Lcom/android/dx/Local;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public removeCatchClause(Lcom/android/dx/TypeId;)Lcom/android/dx/Label;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/android/dx/Label;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 381
    iget-object p1, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 382
    iget-object p1, p0, Lcom/android/dx/Code;->catchTypes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/dx/Code;->toTypeList(Ljava/util/List;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    .line 383
    iget-object p0, p0, Lcom/android/dx/Code;->catchLabels:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/dx/Label;

    return-object p0

    .line 379
    :cond_0
    const-string p0, "No catch clause: "

    invoke-static {p0, p1}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline5;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public returnValue(Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "*>;)V"
        }
    .end annotation

    .line 851
    iget-object v0, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, p0, Lcom/android/dx/Code;->method:Lcom/android/dx/MethodId;

    iget-object v1, v1, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    iget-object v1, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opReturn(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 857
    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 856
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void

    .line 853
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "declared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/dx/Code;->method:Lcom/android/dx/MethodId;

    iget-object p0, p0, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but returned "

    iget-object p1, p1, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    invoke-static {v0, p0, p1}, Lretrofit2/Utils$$ExternalSyntheticBUOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public returnVoid()V
    .locals 5

    .line 837
    iget-object v0, p0, Lcom/android/dx/Code;->method:Lcom/android/dx/MethodId;

    iget-object v0, v0, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    sget-object v1, Lcom/android/dx/TypeId;->VOID:Lcom/android/dx/TypeId;

    invoke-virtual {v0, v1}, Lcom/android/dx/TypeId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->RETURN_VOID:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    const/4 v3, 0x0

    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void

    .line 838
    :cond_0
    iget-object p0, p0, Lcom/android/dx/Code;->method:Lcom/android/dx/MethodId;

    iget-object p0, p0, Lcom/android/dx/MethodId;->returnType:Lcom/android/dx/TypeId;

    const-string v0, " but returned void"

    const-string v1, "declared "

    invoke-static {v1, p0, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sget(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/FieldId<",
            "*+TV;>;",
            "Lcom/android/dx/Local<",
            "TV;>;)V"
        }
    .end annotation

    .line 621
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    iget-object v1, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opGetStatic(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    sget-object v3, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object v5, p1, Lcom/android/dx/FieldId;->constant:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    const/4 p1, 0x1

    .line 623
    invoke-direct {p0, p2, p1}, Lcom/android/dx/Code;->moveResult(Lcom/android/dx/Local;Z)V

    return-void
.end method

.method public sput(Lcom/android/dx/FieldId;Lcom/android/dx/Local;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/dx/FieldId<",
            "*TV;>;",
            "Lcom/android/dx/Local<",
            "+TV;>;)V"
        }
    .end annotation

    .line 630
    new-instance v0, Lcom/android/dx/rop/code/ThrowingCstInsn;

    iget-object v1, p2, Lcom/android/dx/Local;->type:Lcom/android/dx/TypeId;

    iget-object v1, v1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opPutStatic(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 631
    invoke-virtual {p2}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-static {p2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    iget-object v5, p1, Lcom/android/dx/FieldId;->constant:Lcom/android/dx/rop/cst/CstFieldRef;

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 630
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public throwValue(Lcom/android/dx/Local;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/Local<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 390
    new-instance v0, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->THROW:Lcom/android/dx/rop/code/Rop;

    iget-object v2, p0, Lcom/android/dx/Code;->sourcePosition:Lcom/android/dx/rop/code/SourcePosition;

    .line 391
    invoke-virtual {p1}, Lcom/android/dx/Local;->spec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    iget-object v3, p0, Lcom/android/dx/Code;->catches:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 390
    invoke-direct {p0, v0}, Lcom/android/dx/Code;->addInstruction(Lcom/android/dx/rop/code/Insn;)V

    return-void
.end method

.method public toBasicBlocks()Lcom/android/dx/rop/code/BasicBlockList;
    .locals 3

    .line 888
    iget-boolean v0, p0, Lcom/android/dx/Code;->localsInitialized:Z

    if-nez v0, :cond_0

    .line 889
    invoke-virtual {p0}, Lcom/android/dx/Code;->initializeLocals()V

    .line 892
    :cond_0
    invoke-direct {p0}, Lcom/android/dx/Code;->cleanUpLabels()V

    .line 894
    new-instance v0, Lcom/android/dx/rop/code/BasicBlockList;

    iget-object v1, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v1, 0x0

    .line 895
    :goto_0
    iget-object v2, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 896
    iget-object v2, p0, Lcom/android/dx/Code;->labels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/Label;

    invoke-virtual {v2}, Lcom/android/dx/Label;->toBasicBlock()Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
