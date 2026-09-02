.class public Lorg/mvel2/asm/TypeReference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAST:I = 0x47

.field public static final CLASS_EXTENDS:I = 0x10

.field public static final CLASS_TYPE_PARAMETER:I = 0x0

.field public static final CLASS_TYPE_PARAMETER_BOUND:I = 0x11

.field public static final CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT:I = 0x48

.field public static final CONSTRUCTOR_REFERENCE:I = 0x45

.field public static final CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT:I = 0x4a

.field public static final EXCEPTION_PARAMETER:I = 0x42

.field public static final FIELD:I = 0x13

.field public static final INSTANCEOF:I = 0x43

.field public static final LOCAL_VARIABLE:I = 0x40

.field public static final METHOD_FORMAL_PARAMETER:I = 0x16

.field public static final METHOD_INVOCATION_TYPE_ARGUMENT:I = 0x49

.field public static final METHOD_RECEIVER:I = 0x15

.field public static final METHOD_REFERENCE:I = 0x46

.field public static final METHOD_REFERENCE_TYPE_ARGUMENT:I = 0x4b

.field public static final METHOD_RETURN:I = 0x14

.field public static final METHOD_TYPE_PARAMETER:I = 0x1

.field public static final METHOD_TYPE_PARAMETER_BOUND:I = 0x12

.field public static final NEW:I = 0x44

.field public static final RESOURCE_VARIABLE:I = 0x41

.field public static final THROWS:I = 0x17


# instance fields
.field private final targetTypeAndInfo:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput p1, p0, Lorg/mvel2/asm/TypeReference;->targetTypeAndInfo:I

    return-void
.end method

.method public static newExceptionReference(I)Lorg/mvel2/asm/TypeReference;
    .locals 2

    .line 262
    new-instance v0, Lorg/mvel2/asm/TypeReference;

    shl-int/lit8 p0, p0, 0x8

    const/high16 v1, 0x17000000

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Lorg/mvel2/asm/TypeReference;-><init>(I)V

    return-object v0
.end method

.method public static newFormalParameterReference(I)Lorg/mvel2/asm/TypeReference;
    .locals 2

    .line 252
    new-instance v0, Lorg/mvel2/asm/TypeReference;

    shl-int/lit8 p0, p0, 0x10

    const/high16 v1, 0x16000000

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Lorg/mvel2/asm/TypeReference;-><init>(I)V

    return-object v0
.end method

.method public static newSuperTypeReference(I)Lorg/mvel2/asm/TypeReference;
    .locals 2

    .line 242
    new-instance v0, Lorg/mvel2/asm/TypeReference;

    const v1, 0xffff

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x8

    const/high16 v1, 0x10000000

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Lorg/mvel2/asm/TypeReference;-><init>(I)V

    return-object v0
.end method

.method public static newTryCatchReference(I)Lorg/mvel2/asm/TypeReference;
    .locals 2

    .line 273
    new-instance v0, Lorg/mvel2/asm/TypeReference;

    shl-int/lit8 p0, p0, 0x8

    const/high16 v1, 0x42000000    # 32.0f

    or-int/2addr p0, v1

    invoke-direct {v0, p0}, Lorg/mvel2/asm/TypeReference;-><init>(I)V

    return-object v0
.end method

.method public static newTypeArgumentReference(II)Lorg/mvel2/asm/TypeReference;
    .locals 1

    .line 287
    new-instance v0, Lorg/mvel2/asm/TypeReference;

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    invoke-direct {v0, p0}, Lorg/mvel2/asm/TypeReference;-><init>(I)V

    return-object v0
.end method

.method public static newTypeParameterBoundReference(III)Lorg/mvel2/asm/TypeReference;
    .locals 1

    .line 230
    new-instance v0, Lorg/mvel2/asm/TypeReference;

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    invoke-direct {v0, p0}, Lorg/mvel2/asm/TypeReference;-><init>(I)V

    return-object v0
.end method

.method public static newTypeParameterReference(II)Lorg/mvel2/asm/TypeReference;
    .locals 1

    .line 217
    new-instance v0, Lorg/mvel2/asm/TypeReference;

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-direct {v0, p0}, Lorg/mvel2/asm/TypeReference;-><init>(I)V

    return-object v0
.end method

.method public static newTypeReference(I)Lorg/mvel2/asm/TypeReference;
    .locals 1

    .line 206
    new-instance v0, Lorg/mvel2/asm/TypeReference;

    shl-int/lit8 p0, p0, 0x18

    invoke-direct {v0, p0}, Lorg/mvel2/asm/TypeReference;-><init>(I)V

    return-object v0
.end method

.method public static putTarget(ILorg/mvel2/asm/ByteVector;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 433
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    return-void

    .line 419
    :pswitch_0
    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putInt(I)Lorg/mvel2/asm/ByteVector;

    return-void

    .line 412
    :pswitch_1
    invoke-virtual {p1, v0}, Lorg/mvel2/asm/ByteVector;->putByte(I)Lorg/mvel2/asm/ByteVector;

    return-void

    :pswitch_2
    const v1, 0xffff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    .line 430
    invoke-virtual {p1, v0, p0}, Lorg/mvel2/asm/ByteVector;->put12(II)Lorg/mvel2/asm/ByteVector;

    return-void

    :cond_0
    :pswitch_3
    ushr-int/lit8 p0, p0, 0x10

    .line 407
    invoke-virtual {p1, p0}, Lorg/mvel2/asm/ByteVector;->putShort(I)Lorg/mvel2/asm/ByteVector;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getExceptionIndex()I
    .locals 1

    .line 359
    iget p0, p0, Lorg/mvel2/asm/TypeReference;->targetTypeAndInfo:I

    const v0, 0xffff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getFormalParameterIndex()I
    .locals 1

    .line 348
    iget p0, p0, Lorg/mvel2/asm/TypeReference;->targetTypeAndInfo:I

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public getSort()I
    .locals 0

    .line 303
    iget p0, p0, Lorg/mvel2/asm/TypeReference;->targetTypeAndInfo:I

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public getSuperTypeIndex()I
    .locals 1

    .line 338
    iget p0, p0, Lorg/mvel2/asm/TypeReference;->targetTypeAndInfo:I

    const v0, 0xffff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    return p0
.end method

.method public getTryCatchBlockIndex()I
    .locals 1

    .line 370
    iget p0, p0, Lorg/mvel2/asm/TypeReference;->targetTypeAndInfo:I

    const v0, 0xffff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getTypeArgumentIndex()I
    .locals 0

    .line 382
    iget p0, p0, Lorg/mvel2/asm/TypeReference;->targetTypeAndInfo:I

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public getTypeParameterBoundIndex()I
    .locals 1

    .line 327
    iget p0, p0, Lorg/mvel2/asm/TypeReference;->targetTypeAndInfo:I

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getTypeParameterIndex()I
    .locals 1

    .line 315
    iget p0, p0, Lorg/mvel2/asm/TypeReference;->targetTypeAndInfo:I

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 392
    iget p0, p0, Lorg/mvel2/asm/TypeReference;->targetTypeAndInfo:I

    return p0
.end method
