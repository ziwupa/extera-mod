.class final Lcom/android/dx/cf/code/RopperMachine;
.super Lcom/android/dx/cf/code/ValueAwareMachine;
.source "SourceFile"


# static fields
.field private static final ARRAY_REFLECT_TYPE:Lcom/android/dx/rop/cst/CstType;

.field private static final MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;


# instance fields
.field private final advice:Lcom/android/dx/rop/code/TranslationAdvice;

.field private blockCanThrow:Z

.field private catches:Lcom/android/dx/rop/type/TypeList;

.field private catchesUsed:Z

.field private extraBlockCount:I

.field private hasJsr:Z

.field private final insns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLocals:I

.field private final method:Lcom/android/dx/cf/code/ConcreteMethod;

.field private final methods:Lcom/android/dx/cf/iface/MethodList;

.field private primarySuccessorIndex:I

.field private returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

.field private returnOp:Lcom/android/dx/rop/code/Rop;

.field private returnPosition:Lcom/android/dx/rop/code/SourcePosition;

.field private returns:Z

.field private final ropper:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 56
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    const-string v1, "java/lang/reflect/Array"

    .line 57
    invoke-static {v1}, Lcom/android/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/cf/code/RopperMachine;->ARRAY_REFLECT_TYPE:Lcom/android/dx/rop/cst/CstType;

    .line 63
    new-instance v1, Lcom/android/dx/rop/cst/CstMethodRef;

    new-instance v2, Lcom/android/dx/rop/cst/CstNat;

    new-instance v3, Lcom/android/dx/rop/cst/CstString;

    const-string v4, "newInstance"

    invoke-direct {v3, v4}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/dx/rop/cst/CstString;

    const-string v5, "(Ljava/lang/Class;[I)Ljava/lang/Object;"

    invoke-direct {v4, v5}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    invoke-direct {v1, v0, v2}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    sput-object v1, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;)V
    .locals 1

    .line 138
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/ValueAwareMachine;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 152
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->ropper:Lcom/android/dx/cf/code/Ropper;

    .line 153
    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 154
    iput-object p4, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    .line 155
    iput-object p3, p0, Lcom/android/dx/cf/code/RopperMachine;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 156
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxLocals()I

    move-result p1

    iput p1, p0, Lcom/android/dx/cf/code/RopperMachine;->maxLocals:I

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    .line 158
    iput-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    .line 160
    iput-boolean p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    const/4 p2, -0x1

    .line 161
    iput p2, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    .line 162
    iput p1, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 163
    iput-boolean p1, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    .line 164
    iput-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    .line 165
    iput-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    return-void

    .line 149
    :cond_0
    const-string p0, "advice == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    const-string p0, "ropper == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2
    const-string p0, "methods == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private getSources(II)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 6

    .line 676
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->argCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 680
    sget-object p0, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object p0

    .line 683
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getLocalIndex()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    .line 688
    new-instance p1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {p1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 689
    invoke-virtual {p0, v3}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_3

    .line 691
    :cond_1
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    .line 694
    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 695
    invoke-virtual {v1, v4, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 696
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    add-int/2addr p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x4f

    .line 699
    const-string p2, "shouldn\'t happen"

    const/4 v4, 0x2

    if-eq p1, p0, :cond_5

    const/16 p0, 0xb5

    if-eq p1, p0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_4

    .line 728
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    .line 729
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 730
    invoke-virtual {v1, v3, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 731
    invoke-virtual {v1, v2, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_2

    .line 726
    :cond_4
    invoke-static {p2}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    const/4 p0, 0x3

    if-ne v0, p0, :cond_6

    .line 711
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    .line 712
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 713
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    .line 714
    invoke-virtual {v1, v3, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 715
    invoke-virtual {v1, v2, p0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 716
    invoke-virtual {v1, v4, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    :goto_2
    move-object p1, v1

    .line 737
    :goto_3
    invoke-virtual {p1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object p1

    .line 709
    :cond_6
    invoke-static {p2}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private jopToRopOpcode(ILcom/android/dx/rop/cst/Constant;)I
    .locals 3

    if-eqz p1, :cond_b

    const/16 v0, 0x14

    if-eq p1, v0, :cond_a

    const/16 v1, 0x15

    if-eq p1, v1, :cond_9

    const/16 v2, 0xab

    if-eq p1, v2, :cond_8

    const/16 v2, 0xac

    if-eq p1, v2, :cond_7

    const/16 v2, 0xc6

    if-eq p1, v2, :cond_6

    const/16 v2, 0xc7

    if-eq p1, v2, :cond_5

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    const/16 v1, 0x34

    packed-switch p1, :pswitch_data_1

    .line 1024
    const-string p0, "shouldn\'t happen"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0x25

    return p0

    :pswitch_1
    const/16 p0, 0x24

    return p0

    :pswitch_2
    const/16 p0, 0x2c

    return p0

    :pswitch_3
    const/16 p0, 0x2b

    return p0

    :pswitch_4
    const/16 p0, 0x23

    return p0

    :pswitch_5
    const/16 p0, 0x22

    return p0

    :pswitch_6
    const/16 p0, 0x29

    return p0

    :pswitch_7
    const/16 p0, 0x28

    return p0

    :pswitch_8
    const/16 p0, 0x3b

    return p0

    :pswitch_9
    const/16 p0, 0x35

    return p0

    :pswitch_a
    const/16 p0, 0x31

    return p0

    .line 981
    :pswitch_b
    check-cast p2, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 982
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->isInstanceInit()Z

    move-result p1

    if-nez p1, :cond_1

    .line 983
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p1

    iget-object p0, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x33

    return p0

    :cond_1
    :goto_0
    return v1

    .line 933
    :pswitch_c
    check-cast p2, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 953
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p1

    iget-object v2, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 954
    :goto_1
    iget-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    invoke-interface {p1}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 955
    iget-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    invoke-interface {p1, v0}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object p1

    .line 956
    invoke-interface {p1}, Lcom/android/dx/cf/iface/Member;->getAccessFlags()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/rop/code/AccessFlags;->isPrivate(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 957
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/dx/cf/iface/Member;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/cst/CstNat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 965
    :cond_3
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->isSignaturePolymorphic()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x3a

    return p0

    :cond_4
    const/16 p0, 0x32

    return p0

    :pswitch_d
    const/16 p0, 0x2f

    return p0

    :pswitch_e
    const/16 p0, 0x2d

    return p0

    :pswitch_f
    const/16 p0, 0x30

    return p0

    :pswitch_10
    const/16 p0, 0x2e

    return p0

    :pswitch_11
    const/4 p0, 0x6

    return p0

    :pswitch_12
    const/16 p0, 0xb

    return p0

    :pswitch_13
    const/16 p0, 0xc

    return p0

    :pswitch_14
    const/16 p0, 0xa

    return p0

    :pswitch_15
    const/16 p0, 0x9

    return p0

    :pswitch_16
    const/16 p0, 0x1c

    return p0

    :pswitch_17
    const/16 p0, 0x1b

    return p0

    :pswitch_18
    const/16 p0, 0x20

    return p0

    :pswitch_19
    const/16 p0, 0x1f

    return p0

    :pswitch_1a
    const/16 p0, 0x1e

    return p0

    :pswitch_1b
    const/16 p0, 0x1d

    return p0

    :sswitch_0
    const/16 p0, 0x16

    return p0

    :sswitch_1
    return v1

    :sswitch_2
    return v0

    :sswitch_3
    const/16 p0, 0x19

    return p0

    :sswitch_4
    const/16 p0, 0x18

    return p0

    :sswitch_5
    const/16 p0, 0x17

    return p0

    :sswitch_6
    const/16 p0, 0x13

    return p0

    :sswitch_7
    const/16 p0, 0x12

    return p0

    :sswitch_8
    const/16 p0, 0x11

    return p0

    :sswitch_9
    const/16 p0, 0x10

    return p0

    :sswitch_a
    const/16 p0, 0xf

    return p0

    :pswitch_1c
    :sswitch_b
    const/16 p0, 0xe

    return p0

    :sswitch_c
    const/16 p0, 0x27

    return p0

    :sswitch_d
    const/16 p0, 0x26

    return p0

    :cond_5
    :pswitch_1d
    const/16 p0, 0x8

    return p0

    :cond_6
    :pswitch_1e
    const/4 p0, 0x7

    return p0

    :cond_7
    :pswitch_1f
    const/16 p0, 0x21

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    :sswitch_e
    const/4 p0, 0x2

    return p0

    :cond_a
    :sswitch_f
    const/4 p0, 0x5

    return p0

    :cond_b
    :sswitch_10
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x12 -> :sswitch_f
        0x2e -> :sswitch_d
        0x36 -> :sswitch_e
        0x4f -> :sswitch_c
        0x60 -> :sswitch_b
        0x64 -> :sswitch_a
        0x68 -> :sswitch_9
        0x6c -> :sswitch_8
        0x70 -> :sswitch_7
        0x74 -> :sswitch_6
        0x78 -> :sswitch_5
        0x7a -> :sswitch_4
        0x7c -> :sswitch_3
        0x7e -> :sswitch_2
        0x80 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x84
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private makeInvokePolymorphicInsn(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Insn;
    .locals 0

    .line 1029
    check-cast p5, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 1030
    new-instance p0, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    invoke-direct/range {p0 .. p5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    return-object p0
.end method

.method private updateReturnOp(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 756
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    if-nez v0, :cond_0

    .line 757
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    .line 758
    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    return-void

    :cond_0
    if-ne v0, p1, :cond_2

    .line 765
    invoke-virtual {p2}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result p1

    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 767
    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    :cond_1
    return-void

    .line 761
    :cond_2
    new-instance p2, Lcom/android/dx/cf/code/SimException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "return op mismatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 753
    :cond_3
    const-string p0, "pos == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void

    .line 749
    :cond_4
    const-string p0, "op == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canThrow()Z
    .locals 0

    .line 265
    iget-boolean p0, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    return p0
.end method

.method public getExtraBlockCount()I
    .locals 0

    .line 257
    iget p0, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    return p0
.end method

.method public getInsns()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object p0, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPrimarySuccessorIndex()I
    .locals 0

    .line 246
    iget p0, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    return p0
.end method

.method public getReturnAddress()Lcom/android/dx/cf/code/ReturnAddress;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    return-object p0
.end method

.method public getReturnOp()Lcom/android/dx/rop/code/Rop;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    return-object p0
.end method

.method public getReturnPosition()Lcom/android/dx/rop/code/SourcePosition;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    return-object p0
.end method

.method public hasJsr()Z
    .locals 0

    .line 273
    iget-boolean p0, p0, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    return p0
.end method

.method public hasRet()Z
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public returns()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    return p0
.end method

.method public run(Lcom/android/dx/cf/code/Frame;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 300
    iget v2, v0, Lcom/android/dx/cf/code/RopperMachine;->maxLocals:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 303
    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/code/RopperMachine;->getSources(II)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v9

    .line 306
    invoke-super/range {p0 .. p3}, Lcom/android/dx/cf/code/ValueAwareMachine;->run(Lcom/android/dx/cf/code/Frame;II)V

    .line 308
    iget-object v3, v0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v12

    const/16 v3, 0x36

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    .line 309
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/dx/cf/code/BaseMachine;->getLocalTarget(Z)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 310
    invoke-virtual {v0}, Lcom/android/dx/cf/code/BaseMachine;->resultCount()I

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_1

    const/16 v2, 0x57

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x58

    if-eq v1, v2, :cond_1e

    move-object v2, v13

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    if-ne v4, v11, :cond_1c

    .line 325
    invoke-virtual {v0, v10}, Lcom/android/dx/cf/code/BaseMachine;->result(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    move-object v14, v2

    goto :goto_3

    .line 370
    :cond_3
    sget-object v3, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    move-object v14, v3

    .line 371
    :goto_3
    invoke-virtual {v0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v15

    const/16 v3, 0xc5

    if-ne v1, v3, :cond_6

    .line 377
    iput-boolean v11, v0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    const/4 v1, 0x6

    .line 381
    iput v1, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 388
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getNextReg()I

    move-result v1

    sget-object v3, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v1, v3}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 389
    invoke-static {v3, v9}, Lcom/android/dx/rop/code/Rops;->opFilledNewArray(Lcom/android/dx/rop/type/TypeBearer;I)Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    move-object v5, v3

    .line 390
    new-instance v3, Lcom/android/dx/rop/code/ThrowingCstInsn;

    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    sget-object v8, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    move-object/from16 v17, v12

    move-object v12, v5

    move-object/from16 v5, v17

    invoke-direct/range {v3 .. v8}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 392
    iget-object v4, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-static {v12}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    .line 396
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v6, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v3, v5, v1, v6}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 397
    iget-object v3, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    move-object v3, v15

    check-cast v3, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    move v4, v10

    :goto_4
    if-ge v4, v9, :cond_4

    .line 412
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 416
    :cond_4
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    sget-object v6, Lcom/android/dx/rop/type/Type;->CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v4, v6}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 418
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v15

    .line 425
    invoke-static {v3}, Lcom/android/dx/rop/cst/CstFieldRef;->forPrimitiveType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v15

    move v3, v10

    .line 426
    new-instance v10, Lcom/android/dx/rop/code/ThrowingCstInsn;

    move v7, v11

    sget-object v11, Lcom/android/dx/rop/code/Rops;->GET_STATIC_OBJECT:Lcom/android/dx/rop/code/Rop;

    move-object v8, v13

    sget-object v13, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move-object v12, v14

    iget-object v14, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object/from16 v17, v5

    move v5, v3

    move v3, v7

    move-object v7, v12

    move-object/from16 v12, v17

    invoke-direct/range {v10 .. v15}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_5

    :cond_5
    move-object v12, v5

    move v5, v10

    move v10, v11

    move-object v8, v13

    move-object v7, v14

    move-object v6, v15

    .line 434
    new-instance v11, Lcom/android/dx/rop/code/ThrowingCstInsn;

    move v13, v10

    move-object v10, v11

    sget-object v11, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT:Lcom/android/dx/rop/code/Rop;

    move v14, v13

    sget-object v13, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    move v15, v14

    iget-object v14, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move/from16 v16, v15

    new-instance v15, Lcom/android/dx/rop/cst/CstType;

    invoke-direct {v15, v3}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    move/from16 v3, v16

    invoke-direct/range {v10 .. v15}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 439
    :goto_5
    iget-object v11, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v10

    invoke-static {v10}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    .line 443
    new-instance v11, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v13, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v11, v10, v12, v4, v13}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 444
    iget-object v10, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v10

    sget-object v11, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v10, v11}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    move-object v11, v10

    .line 457
    new-instance v10, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v15, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 458
    invoke-virtual {v15}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v14

    invoke-static {v14}, Lcom/android/dx/rop/code/Rops;->opInvokeStatic(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    .line 459
    invoke-static {v4, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    move-object v4, v11

    move-object v11, v14

    iget-object v14, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v17

    invoke-direct/range {v10 .. v15}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 461
    iget-object v11, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-virtual {v15}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v10

    .line 465
    invoke-virtual {v10}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v10

    .line 464
    invoke-static {v10}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    .line 466
    new-instance v11, Lcom/android/dx/rop/code/PlainInsn;

    invoke-direct {v11, v10, v12, v4, v1}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 467
    iget-object v1, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-static {v4}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    const/16 v4, 0xc0

    move/from16 v17, v4

    move-object v4, v1

    move/from16 v1, v17

    goto :goto_6

    :cond_6
    move-object v4, v6

    move v5, v10

    move v3, v11

    move-object v8, v13

    move-object v7, v14

    move-object v6, v15

    const/16 v10, 0xa8

    if-ne v1, v10, :cond_7

    .line 478
    iput-boolean v3, v0, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    return-void

    :cond_7
    const/16 v10, 0xa9

    if-ne v1, v10, :cond_8

    .line 482
    :try_start_0
    invoke-virtual {v0, v5}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v1

    check-cast v1, Lcom/android/dx/cf/code/ReturnAddress;

    iput-object v1, v0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 484
    const-string v1, "Argument to RET was not a ReturnAddress"

    invoke-static {v1, v0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 491
    :cond_8
    :goto_6
    invoke-direct {v0, v1, v6}, Lcom/android/dx/cf/code/RopperMachine;->jopToRopOpcode(ILcom/android/dx/rop/cst/Constant;)I

    move-result v10

    .line 492
    invoke-static {v10, v7, v4, v6}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v11

    if-eqz v2, :cond_a

    .line 495
    invoke-virtual {v11}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 500
    iget v13, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/2addr v13, v3

    iput v13, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 503
    invoke-virtual {v11}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v13

    const/16 v14, 0x3b

    if-ne v13, v14, :cond_9

    .line 504
    move-object v15, v6

    check-cast v15, Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {v15}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v13

    goto :goto_7

    .line 506
    :cond_9
    move-object v15, v6

    check-cast v15, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v15}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v13

    .line 508
    :goto_7
    new-instance v14, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static {v13}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v13

    sget-object v15, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v14, v13, v12, v2, v15}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object v13, v8

    move-object v2, v14

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    .line 512
    invoke-virtual {v11}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 517
    iget v13, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/2addr v13, v3

    iput v13, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 519
    new-instance v13, Lcom/android/dx/rop/code/PlainInsn;

    .line 520
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v14

    invoke-static {v14}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v14

    sget-object v15, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v13, v14, v12, v2, v15}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    move-object v2, v13

    move-object v13, v8

    goto :goto_8

    :cond_b
    move-object v13, v2

    move-object v2, v8

    :goto_8
    const/16 v14, 0x29

    if-ne v10, v14, :cond_c

    .line 538
    invoke-virtual {v11}, Lcom/android/dx/rop/code/Rop;->getResult()Lcom/android/dx/rop/type/Type;

    move-result-object v6

    invoke-static {v6}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v15

    :goto_9
    move-object v14, v4

    move-object v5, v15

    goto :goto_b

    :cond_c
    if-nez v6, :cond_10

    const/4 v14, 0x2

    if-ne v9, v14, :cond_10

    .line 540
    invoke-virtual {v4, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v9

    .line 541
    invoke-virtual {v4, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v14

    .line 543
    invoke-interface {v14}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v15

    if-nez v15, :cond_d

    invoke-interface {v9}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v15

    if-eqz v15, :cond_10

    :cond_d
    iget-object v15, v0, Lcom/android/dx/cf/code/RopperMachine;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 544
    invoke-virtual {v4, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 545
    invoke-virtual {v4, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 544
    invoke-interface {v15, v11, v8, v5}, Lcom/android/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 547
    invoke-interface {v14}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 554
    move-object v5, v14

    check-cast v5, Lcom/android/dx/rop/cst/Constant;

    .line 555
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    .line 558
    invoke-virtual {v11}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v6

    const/16 v8, 0xf

    if-ne v6, v8, :cond_e

    .line 560
    check-cast v14, Lcom/android/dx/rop/cst/CstInteger;

    .line 561
    invoke-virtual {v14}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v5

    neg-int v5, v5

    invoke-static {v5}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v5

    const/16 v10, 0xe

    :cond_e
    move-object v15, v5

    goto :goto_a

    .line 570
    :cond_f
    check-cast v9, Lcom/android/dx/rop/cst/Constant;

    .line 571
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    move-object v15, v9

    .line 574
    :goto_a
    invoke-static {v10, v7, v4, v15}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v11

    goto :goto_9

    :cond_10
    move-object v14, v4

    move-object v5, v6

    .line 578
    :goto_b
    invoke-virtual {v0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCases()Lcom/android/dx/cf/code/SwitchList;

    move-result-object v4

    .line 579
    invoke-virtual {v0}, Lcom/android/dx/cf/code/BaseMachine;->getInitValues()Ljava/util/ArrayList;

    move-result-object v6

    .line 580
    invoke-virtual {v11}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    move-result v7

    .line 582
    iget-boolean v8, v0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    or-int/2addr v8, v7

    iput-boolean v8, v0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    if-eqz v4, :cond_12

    .line 585
    invoke-virtual {v4}, Lcom/android/dx/cf/code/SwitchList;->size()I

    move-result v1

    if-nez v1, :cond_11

    .line 587
    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v4, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v8, 0x0

    invoke-direct {v1, v4, v12, v8, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v4, 0x0

    .line 589
    iput v4, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    move-object v8, v2

    move v9, v3

    :goto_c
    move-object v15, v5

    goto/16 :goto_11

    .line 591
    :cond_11
    invoke-virtual {v4}, Lcom/android/dx/cf/code/SwitchList;->getValues()Lcom/android/dx/util/IntList;

    move-result-object v15

    .line 592
    new-instance v10, Lcom/android/dx/rop/code/SwitchInsn;

    invoke-direct/range {v10 .. v15}, Lcom/android/dx/rop/code/SwitchInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/util/IntList;)V

    .line 593
    invoke-virtual {v15}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    iput v1, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    move-object v8, v2

    move v9, v3

    move-object v15, v5

    :goto_d
    move-object v1, v10

    goto/16 :goto_11

    :cond_12
    const/16 v4, 0x21

    if-ne v10, v4, :cond_15

    .line 601
    invoke-virtual {v14}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    .line 602
    invoke-virtual {v14, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 603
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v7

    .line 604
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    if-eqz v8, :cond_14

    .line 605
    iget-object v8, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v9, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    .line 606
    invoke-static {v1, v7}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-direct {v9, v10, v12, v7, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 605
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    .line 610
    :cond_14
    :goto_e
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v7, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v8, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v9, 0x0

    invoke-direct {v4, v7, v12, v9, v8}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 611
    iput v1, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    .line 612
    invoke-direct {v0, v11, v12}, Lcom/android/dx/cf/code/RopperMachine;->updateReturnOp(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;)V

    .line 613
    iput-boolean v3, v0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    move-object v8, v2

    move v9, v3

    move-object v1, v4

    goto :goto_c

    :cond_15
    if-eqz v5, :cond_18

    if-eqz v7, :cond_17

    .line 616
    invoke-virtual {v11}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    .line 619
    iget-object v4, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    const/16 v7, 0x3a

    if-ne v1, v7, :cond_16

    move-object v8, v2

    move v9, v3

    move-object v1, v11

    move-object v2, v12

    move-object v3, v14

    .line 617
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/cf/code/RopperMachine;->makeInvokePolymorphicInsn(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    move-object v15, v5

    goto :goto_f

    :cond_16
    move-object v8, v2

    move v9, v3

    move-object v15, v5

    .line 619
    new-instance v10, Lcom/android/dx/rop/code/ThrowingCstInsn;

    move-object v13, v14

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    move-object v1, v10

    .line 621
    :goto_f
    iput-boolean v9, v0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    .line 622
    iget-object v2, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v2

    iput v2, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto :goto_11

    :cond_17
    move-object v8, v2

    move v9, v3

    move-object v15, v5

    .line 624
    new-instance v10, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-direct/range {v10 .. v15}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_d

    :cond_18
    move-object v8, v2

    move v9, v3

    move-object v15, v5

    if-eqz v7, :cond_1a

    .line 627
    new-instance v2, Lcom/android/dx/rop/code/ThrowingInsn;

    iget-object v3, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-direct {v2, v11, v12, v14, v3}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 628
    iput-boolean v9, v0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    const/16 v3, 0xbf

    if-ne v1, v3, :cond_19

    const/4 v1, -0x1

    .line 635
    iput v1, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto :goto_10

    .line 637
    :cond_19
    iget-object v1, v0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    iput v1, v0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    :goto_10
    move-object v1, v2

    goto :goto_11

    .line 640
    :cond_1a
    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    invoke-direct {v1, v11, v12, v13, v14}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 643
    :goto_11
    iget-object v2, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1b

    .line 646
    iget-object v1, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v6, :cond_1e

    .line 658
    iget v1, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 659
    new-instance v10, Lcom/android/dx/rop/code/FillArrayDataInsn;

    sget-object v11, Lcom/android/dx/rop/code/Rops;->FILL_ARRAY_DATA:Lcom/android/dx/rop/code/Rop;

    .line 660
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v13

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, Lcom/android/dx/rop/code/FillArrayDataInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V

    .line 662
    iget-object v0, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    move-object v4, v6

    move v1, v10

    move v3, v11

    .line 346
    iget-object v5, v0, Lcom/android/dx/cf/code/RopperMachine;->ropper:Lcom/android/dx/cf/code/Ropper;

    invoke-virtual {v5}, Lcom/android/dx/cf/code/Ropper;->getFirstTempStackReg()I

    move-result v5

    .line 347
    new-array v6, v9, [Lcom/android/dx/rop/code/RegisterSpec;

    :goto_12
    if-ge v10, v9, :cond_1d

    .line 350
    invoke-virtual {v4, v10}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v7

    .line 352
    invoke-virtual {v1, v5}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 353
    iget-object v11, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v13, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static {v7}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    invoke-direct {v13, v7, v12, v8, v1}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    aput-object v8, v6, v10

    .line 355
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    add-int/2addr v5, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 358
    :cond_1d
    invoke-virtual {v0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxInt()I

    move-result v1

    :goto_13
    if-eqz v1, :cond_1e

    and-int/lit8 v4, v1, 0xf

    sub-int/2addr v4, v3

    .line 360
    aget-object v4, v6, v4

    .line 361
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    .line 362
    iget-object v7, v0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v8, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static {v5}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    .line 363
    invoke-virtual {v4, v2}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-direct {v8, v9, v12, v10, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 362
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-interface {v5}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v4

    add-int/2addr v2, v4

    shr-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_1e
    return-void
.end method

.method public startBlock(Lcom/android/dx/rop/type/TypeList;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    .line 205
    iget-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    .line 207
    iput-boolean p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    .line 208
    iput p1, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    .line 209
    iput p1, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 210
    iput-boolean p1, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    .line 211
    iput-boolean p1, p0, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    return-void
.end method

.method public wereCatchesUsed()Z
    .locals 0

    .line 222
    iget-boolean p0, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    return p0
.end method
