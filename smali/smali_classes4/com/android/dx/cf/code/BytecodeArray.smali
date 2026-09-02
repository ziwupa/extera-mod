.class public final Lcom/android/dx/cf/code/BytecodeArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;,
        Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;,
        Lcom/android/dx/cf/code/BytecodeArray$Visitor;
    }
.end annotation


# static fields
.field public static final EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final pool:Lcom/android/dx/rop/cst/ConstantPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;

    invoke-direct {v0}, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;-><init>()V

    sput-object v0, Lcom/android/dx/cf/code/BytecodeArray;->EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 67
    iput-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    .line 68
    iput-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    return-void

    .line 64
    :cond_0
    const-string p0, "pool == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    const-string p0, "bytes == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private parseLookupswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 9

    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    move v8, v2

    .line 879
    :goto_0
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    if-ge v1, v0, :cond_0

    shl-int/lit8 v4, v8, 0x8

    .line 876
    invoke-virtual {v3, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v3

    or-int v8, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 879
    :cond_0
    invoke-virtual {v3, v0}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 880
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x8

    .line 883
    new-instance v7, Lcom/android/dx/cf/code/SwitchList;

    invoke-direct {v7, v3}, Lcom/android/dx/cf/code/SwitchList;-><init>(I)V

    :goto_1
    if-ge v2, v3, :cond_1

    .line 885
    iget-object v4, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v4, v0}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v4

    .line 886
    iget-object v5, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v5, v6}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v5

    add-int/2addr v5, p1

    add-int/lit8 v0, v0, 0x8

    .line 888
    invoke-virtual {v7, v4, v5}, Lcom/android/dx/cf/code/SwitchList;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 890
    :cond_1
    invoke-virtual {v7, v1}, Lcom/android/dx/cf/code/SwitchList;->setDefaultTarget(I)V

    .line 891
    invoke-virtual {v7}, Lcom/android/dx/cf/code/SwitchList;->removeSuperfluousDefaults()V

    .line 892
    invoke-virtual {v7}, Lcom/android/dx/cf/code/SwitchList;->setImmutable()V

    sub-int v6, v0, p1

    const/16 v4, 0xab

    move v5, p1

    move-object v3, p2

    .line 895
    invoke-interface/range {v3 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V

    return v6
.end method

.method private parseNewarray(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 11

    .line 909
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 945
    new-instance p0, Lcom/android/dx/cf/code/SimException;

    .line 946
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object p1

    .line 945
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bad newarray code "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 941
    :pswitch_0
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 937
    :pswitch_1
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 933
    :pswitch_2
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 929
    :pswitch_3
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 921
    :pswitch_4
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 925
    :pswitch_5
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 917
    :pswitch_6
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 913
    :pswitch_7
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 951
    :goto_0
    invoke-interface {p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->getPreviousOffset()I

    move-result v2

    .line 952
    new-instance v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;

    invoke-direct {v3, p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;-><init>(Lcom/android/dx/cf/code/BytecodeArray;)V

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    .line 960
    invoke-virtual {p0, v2, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 961
    iget-object v5, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v5, v5, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v5, :cond_0

    iget v5, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    add-int/2addr v5, v2

    if-ne v5, p1, :cond_0

    .line 963
    iget v2, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->value:I

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    add-int/lit8 v5, p1, 0x2

    .line 982
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 989
    :goto_2
    iget-object v7, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v7

    const/16 v9, 0x59

    if-eq v7, v9, :cond_1

    goto :goto_3

    .line 997
    :cond_1
    invoke-virtual {p0, v8, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 998
    iget v7, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    if-eqz v7, :cond_5

    iget-object v9, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v9, v9, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v9, :cond_5

    iget v9, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->value:I

    if-eq v9, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v8, v7

    .line 1010
    invoke-virtual {p0, v8, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 1011
    iget v7, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    if-eqz v7, :cond_5

    iget-object v9, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v10, v9, Lcom/android/dx/rop/cst/CstLiteralBits;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v8, v7

    .line 1016
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    iget-object v7, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v8}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v7

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_8
    const/16 v8, 0x50

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_9
    const/16 v8, 0x4f

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_a
    const/16 v8, 0x56

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_b
    const/16 v8, 0x52

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_c
    const/16 v8, 0x51

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_d
    const/16 v8, 0x55

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_e
    const/16 v8, 0x54

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p0, 0x2

    if-lt v4, p0, :cond_7

    if-eq v4, v2, :cond_6

    goto :goto_4

    :cond_6
    sub-int/2addr v5, p1

    .line 1084
    invoke-interface {p2, p1, v5, v1, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V

    return v5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 1081
    invoke-interface {p2, p1, p0, v1, v0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private parseTableswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 9

    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    move v8, v2

    .line 836
    :goto_0
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    if-ge v1, v0, :cond_0

    shl-int/lit8 v4, v8, 0x8

    .line 833
    invoke-virtual {v3, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v3

    or-int v8, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 836
    :cond_0
    invoke-virtual {v3, v0}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 837
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v3

    .line 838
    iget-object v4, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, v0, 0x8

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v4

    sub-int v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0xc

    if-gt v3, v4, :cond_2

    .line 846
    new-instance v7, Lcom/android/dx/cf/code/SwitchList;

    invoke-direct {v7, v5}, Lcom/android/dx/cf/code/SwitchList;-><init>(I)V

    :goto_1
    if-ge v2, v5, :cond_1

    .line 848
    iget-object v4, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v4, v0}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v4

    add-int/2addr v4, p1

    add-int/lit8 v0, v0, 0x4

    add-int v6, v3, v2

    .line 850
    invoke-virtual {v7, v6, v4}, Lcom/android/dx/cf/code/SwitchList;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 852
    :cond_1
    invoke-virtual {v7, v1}, Lcom/android/dx/cf/code/SwitchList;->setDefaultTarget(I)V

    .line 853
    invoke-virtual {v7}, Lcom/android/dx/cf/code/SwitchList;->removeSuperfluousDefaults()V

    .line 854
    invoke-virtual {v7}, Lcom/android/dx/cf/code/SwitchList;->setImmutable()V

    sub-int v6, v0, p1

    const/16 v4, 0xab

    move v5, p1

    move-object v3, p2

    .line 857
    invoke-interface/range {v3 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V

    return v6

    .line 843
    :cond_2
    new-instance p0, Lcom/android/dx/cf/code/SimException;

    const-string p1, "low / high inversion"

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseWide(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 11

    .line 1098
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v3

    .line 1099
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v8

    const/16 v0, 0x84

    if-eq v3, v0, :cond_1

    const/16 p0, 0xa9

    const/4 v0, 0x4

    if-eq v3, p0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 p0, 0xc4

    const/4 v0, 0x1

    .line 1163
    invoke-interface {p2, p0, p1, v0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitInvalid(III)V

    return v0

    .line 1147
    :pswitch_0
    sget-object v9, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    const/16 v5, 0x36

    const/4 v7, 0x4

    move v6, p1

    move-object v4, p2

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v0

    :pswitch_1
    move v6, p1

    move-object v4, p2

    .line 1142
    sget-object v9, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    const/16 v5, 0x36

    const/4 v7, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v0

    :pswitch_2
    move v6, p1

    move-object v4, p2

    .line 1137
    sget-object v9, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    const/16 v5, 0x36

    const/4 v7, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v0

    :pswitch_3
    move v6, p1

    move-object v4, p2

    .line 1132
    sget-object v9, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    const/16 v5, 0x36

    const/4 v7, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v0

    :pswitch_4
    move v6, p1

    move-object v4, p2

    .line 1127
    sget-object v9, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    const/16 v5, 0x36

    const/4 v7, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v0

    :pswitch_5
    move v6, p1

    move-object v4, p2

    .line 1122
    sget-object v9, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    const/16 v5, 0x15

    const/4 v7, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v0

    :pswitch_6
    move v6, p1

    move-object v4, p2

    .line 1117
    sget-object v9, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    const/16 v5, 0x15

    const/4 v7, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v0

    :pswitch_7
    move v6, p1

    move-object v4, p2

    .line 1112
    sget-object v9, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    const/16 v5, 0x15

    const/4 v7, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v0

    :pswitch_8
    move v6, p1

    move-object v4, p2

    .line 1107
    sget-object v9, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    const/16 v5, 0x15

    const/4 v7, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v0

    :pswitch_9
    move v6, p1

    move-object v4, p2

    .line 1102
    sget-object v9, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    const/16 v5, 0x15

    const/4 v7, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v0

    :cond_0
    move v6, p1

    move-object v4, p2

    .line 1152
    sget-object v7, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    move-object v2, v4

    move v4, v6

    move v6, v8

    const/4 v8, 0x0

    const/4 v5, 0x4

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v0

    :cond_1
    move v6, p1

    move-object v4, p2

    .line 1157
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v6, 0x4

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result p0

    const/4 v5, 0x6

    .line 1158
    sget-object v7, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object v2, v4

    move v4, v6

    move v6, v8

    move v8, p0

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 p0, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public byteLength()I
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {p0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public forEach(Lcom/android/dx/cf/code/BytecodeArray$Visitor;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 115
    invoke-virtual {p0, v1, p1}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBytes()Lcom/android/dx/util/ByteArray;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    return-object p0
.end method

.method public getInstructionOffsets()[I
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    .line 128
    invoke-static {v0}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 132
    invoke-static {v1, v2, v3}, Lcom/android/dx/util/Bits;->set([IIZ)V

    const/4 v3, 0x0

    .line 133
    invoke-virtual {p0, v2, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 12

    .line 218
    const-string v1, "...at bytecode offset "

    if-nez p2, :cond_0

    .line 219
    sget-object p2, Lcom/android/dx/cf/code/BytecodeArray;->EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    :cond_0
    move-object v2, p2

    .line 223
    :try_start_0
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {p2, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v3

    .line 224
    invoke-static {v3}, Lcom/android/dx/cf/code/ByteOps;->opInfo(I)I
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p2, 0x0

    const/4 v0, 0x5

    const/16 v4, 0xac

    const/16 v5, 0x2e

    const/16 v6, 0x4f

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    .line 806
    :try_start_1
    invoke-interface {v2, v3, p1, v11}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitInvalid(III)V

    return v11

    :catch_0
    move-exception v0

    move-object p0, v0

    move v4, p1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    move v4, p1

    goto/16 :goto_4

    .line 798
    :pswitch_0
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result p0

    add-int/2addr p0, p1

    const/16 p2, 0xc8

    if-ne v3, p2, :cond_1

    const/16 p2, 0xa7

    goto :goto_0

    :cond_1
    const/16 p2, 0xa8

    .line 802
    :goto_0
    invoke-interface {v2, p2, p1, v0, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitBranch(IIII)V
    :try_end_1
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 790
    :pswitch_1
    :try_start_2
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p2

    .line 791
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {v0, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v7

    .line 792
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {p0, p2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6
    :try_end_2
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v5, 0x4

    move v4, p1

    .line 793
    :try_start_3
    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 p0, 0x4

    return p0

    :catch_2
    move-exception v0

    :goto_1
    move-object p0, v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move v4, p1

    goto :goto_1

    :catch_5
    move-exception v0

    move v4, p1

    goto :goto_2

    :pswitch_2
    move v4, p1

    .line 787
    invoke-direct {p0, v4, v2}, Lcom/android/dx/cf/code/BytecodeArray;->parseWide(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result p0

    return p0

    :pswitch_3
    move v4, p1

    .line 784
    invoke-direct {p0, v4, v2}, Lcom/android/dx/cf/code/BytecodeArray;->parseNewarray(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result p0

    return p0

    :pswitch_4
    move v4, p1

    .line 777
    iget-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p2, v4, 0x1

    invoke-virtual {p1, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p1

    .line 779
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {p0, p1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    const/4 v5, 0x5

    const/4 v7, 0x0

    .line 780
    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v0

    :pswitch_5
    move v4, p1

    .line 768
    iget-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p2, v4, 0x1

    invoke-virtual {p1, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p1

    .line 769
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {p2, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result p2

    .line 770
    iget-object v5, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v6, v4, 0x4

    invoke-virtual {v5, v6}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    .line 771
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {p0, p1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    shl-int/lit8 p0, v5, 0x8

    or-int v7, p2, p0

    const/4 v5, 0x5

    .line 772
    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    :try_end_3
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    return v0

    :pswitch_6
    move v4, p1

    .line 762
    :try_start_4
    iget-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p2, v4, 0x1

    invoke-virtual {p1, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p1

    .line 763
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {p0, p1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 764
    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    :try_end_4
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    return v9

    :catch_6
    move-exception v0

    move p1, v4

    goto :goto_1

    :catch_7
    move-exception v0

    move p1, v4

    goto :goto_2

    .line 748
    :pswitch_7
    :try_start_5
    sget-object p0, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v3, p1, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    .line 740
    :pswitch_8
    sget-object p0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v4, p1, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    .line 735
    :pswitch_9
    sget-object p0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v4, p1, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    .line 730
    :pswitch_a
    sget-object p0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v4, p1, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    .line 725
    :pswitch_b
    sget-object p0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v4, p1, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    .line 721
    :pswitch_c
    sget-object p0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v4, p1, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    .line 718
    :pswitch_d
    invoke-direct {p0, p1, v2}, Lcom/android/dx/cf/code/BytecodeArray;->parseLookupswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result p0

    return p0

    .line 715
    :pswitch_e
    invoke-direct {p0, p1, v2}, Lcom/android/dx/cf/code/BytecodeArray;->parseTableswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result p0
    :try_end_5
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    return p0

    .line 709
    :pswitch_f
    :try_start_6
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 710
    sget-object v7, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;
    :try_end_6
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v8, 0x0

    const/4 v5, 0x2

    move v4, p1

    :try_start_7
    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_10
    move v4, p1

    .line 704
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result p0

    add-int p1, v4, p0

    .line 705
    invoke-interface {v2, v3, v4, v9, p1}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitBranch(IIII)V

    return v9

    :pswitch_11
    move v4, p1

    .line 683
    sget-object p0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v3, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_12
    move v4, p1

    .line 668
    sget-object p0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v3, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_13
    move v4, p1

    .line 662
    sget-object p0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v3, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_14
    move v4, p1

    .line 656
    sget-object p0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v3, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_15
    move v4, p1

    .line 647
    iget-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p2, v4, 0x1

    invoke-virtual {p1, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 648
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x2

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte(I)I

    move-result v8

    .line 649
    sget-object v7, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v5, 0x3

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    :pswitch_16
    move v4, p1

    sub-int/2addr v3, v9

    .line 643
    sget-object p0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v3, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_17
    move v4, p1

    sub-int/2addr v3, v10

    .line 630
    sget-object p0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v3, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_18
    move v4, p1

    sub-int/2addr v3, v11

    .line 617
    sget-object p0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v3, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_19
    move v4, p1

    .line 598
    sget-object p0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v3, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_1a
    move v4, p1

    .line 583
    sget-object p0, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v3, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_1b
    move v4, p1

    .line 570
    sget-object p0, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v6, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_1c
    move v4, p1

    .line 565
    sget-object p0, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v6, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_1d
    move v4, p1

    .line 560
    sget-object p0, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v6, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_1e
    move v4, p1

    .line 551
    sget-object p0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v6, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_1f
    move v4, p1

    .line 546
    sget-object p0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v6, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_20
    move v4, p1

    .line 541
    sget-object p0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v6, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_21
    move v4, p1

    .line 536
    sget-object p0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v6, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_22
    move v4, p1

    .line 532
    sget-object p0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v6, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_23
    move v4, p1

    add-int/lit8 v6, v3, -0x4b

    .line 527
    sget-object v7, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x36

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v11

    :pswitch_24
    move v4, p1

    add-int/lit8 v6, v3, -0x47

    .line 518
    sget-object v7, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x36

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v11

    :pswitch_25
    move v4, p1

    add-int/lit8 v6, v3, -0x43

    .line 509
    sget-object v7, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x36

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v11

    :pswitch_26
    move v4, p1

    add-int/lit8 v6, v3, -0x3f

    .line 500
    sget-object v7, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x36

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v11

    :pswitch_27
    move v4, p1

    add-int/lit8 v6, v3, -0x3b

    .line 491
    sget-object v7, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x36

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v11

    :pswitch_28
    move v4, p1

    .line 481
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 482
    sget-object v7, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x36

    const/4 v5, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_29
    move v4, p1

    .line 475
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 476
    sget-object v7, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x36

    const/4 v5, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_2a
    move v4, p1

    .line 469
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 470
    sget-object v7, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x36

    const/4 v5, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_2b
    move v4, p1

    .line 463
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 464
    sget-object v7, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x36

    const/4 v5, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_2c
    move v4, p1

    .line 457
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 458
    sget-object v7, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x36

    const/4 v5, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_2d
    move v4, p1

    .line 452
    sget-object p0, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v5, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_2e
    move v4, p1

    .line 448
    sget-object p0, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v5, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_2f
    move v4, p1

    .line 444
    sget-object p0, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v5, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_30
    move v4, p1

    .line 435
    sget-object p0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v5, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_31
    move v4, p1

    .line 430
    sget-object p0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v5, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_32
    move v4, p1

    .line 425
    sget-object p0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v5, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_33
    move v4, p1

    .line 421
    sget-object p0, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v5, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_34
    move v4, p1

    .line 417
    sget-object p0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v5, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v11

    :pswitch_35
    move v4, p1

    add-int/lit8 v6, v3, -0x2a

    .line 412
    sget-object v7, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x15

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v11

    :pswitch_36
    move v4, p1

    add-int/lit8 v6, v3, -0x26

    .line 403
    sget-object v7, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x15

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v11

    :pswitch_37
    move v4, p1

    add-int/lit8 v6, v3, -0x22

    .line 394
    sget-object v7, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x15

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v11

    :pswitch_38
    move v4, p1

    add-int/lit8 v6, v3, -0x1e

    .line 385
    sget-object v7, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x15

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v11

    :pswitch_39
    move v4, p1

    add-int/lit8 v6, v3, -0x1a

    .line 376
    sget-object v7, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x15

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v11

    :pswitch_3a
    move v4, p1

    .line 366
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 367
    sget-object v7, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x15

    const/4 v5, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_3b
    move v4, p1

    .line 360
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 361
    sget-object v7, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x15

    const/4 v5, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_3c
    move v4, p1

    .line 354
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 355
    sget-object v7, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x15

    const/4 v5, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_3d
    move v4, p1

    .line 348
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 349
    sget-object v7, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x15

    const/4 v5, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_3e
    move v4, p1

    .line 342
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 343
    sget-object v7, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v8, 0x0

    const/16 v3, 0x15

    const/4 v5, 0x2

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_3f
    move v4, p1

    .line 336
    iget-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p2, v4, 0x1

    invoke-virtual {p1, p2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p1

    .line 337
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {p0, p1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/16 v3, 0x14

    .line 338
    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v9

    :pswitch_40
    move v4, p1

    .line 328
    iget-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p1

    .line 329
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {p0, p1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    .line 330
    instance-of p0, v6, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz p0, :cond_2

    move-object p0, v6

    check-cast p0, Lcom/android/dx/rop/cst/CstInteger;

    .line 331
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p2

    :cond_2
    move v7, p2

    const/16 v3, 0x12

    const/4 v5, 0x3

    .line 332
    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v9

    :pswitch_41
    move v4, p1

    .line 320
    iget-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result p1

    .line 321
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {p0, p1}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    .line 322
    instance-of p0, v6, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz p0, :cond_3

    move-object p0, v6

    check-cast p0, Lcom/android/dx/rop/cst/CstInteger;

    .line 323
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p2

    :cond_3
    move v7, p2

    const/16 v3, 0x12

    const/4 v5, 0x2

    .line 324
    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_42
    move v4, p1

    .line 314
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result v7

    .line 316
    invoke-static {v7}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v6

    const/16 v3, 0x12

    const/4 v5, 0x3

    .line 315
    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v9

    :pswitch_43
    move v4, p1

    .line 308
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte(I)I

    move-result v7

    .line 310
    invoke-static {v7}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v6

    const/16 v3, 0x12

    const/4 v5, 0x2

    .line 309
    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_44
    move v4, p1

    .line 303
    sget-object v6, Lcom/android/dx/rop/cst/CstDouble;->VALUE_1:Lcom/android/dx/rop/cst/CstDouble;

    const/4 v7, 0x0

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_45
    move v4, p1

    .line 298
    sget-object v6, Lcom/android/dx/rop/cst/CstDouble;->VALUE_0:Lcom/android/dx/rop/cst/CstDouble;

    const/4 v7, 0x0

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_46
    move v4, p1

    .line 293
    sget-object v6, Lcom/android/dx/rop/cst/CstFloat;->VALUE_2:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v7, 0x0

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_47
    move v4, p1

    .line 288
    sget-object v6, Lcom/android/dx/rop/cst/CstFloat;->VALUE_1:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v7, 0x0

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_48
    move v4, p1

    .line 283
    sget-object v6, Lcom/android/dx/rop/cst/CstFloat;->VALUE_0:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v7, 0x0

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_49
    move v4, p1

    .line 278
    sget-object v6, Lcom/android/dx/rop/cst/CstLong;->VALUE_1:Lcom/android/dx/rop/cst/CstLong;

    const/4 v7, 0x0

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_4a
    move v4, p1

    .line 273
    sget-object v6, Lcom/android/dx/rop/cst/CstLong;->VALUE_0:Lcom/android/dx/rop/cst/CstLong;

    const/4 v7, 0x0

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_4b
    move v4, p1

    .line 268
    sget-object v6, Lcom/android/dx/rop/cst/CstInteger;->VALUE_5:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, 0x5

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_4c
    move v4, p1

    .line 263
    sget-object v6, Lcom/android/dx/rop/cst/CstInteger;->VALUE_4:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, 0x4

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_4d
    move v4, p1

    .line 258
    sget-object v6, Lcom/android/dx/rop/cst/CstInteger;->VALUE_3:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, 0x3

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_4e
    move v4, p1

    .line 253
    sget-object v6, Lcom/android/dx/rop/cst/CstInteger;->VALUE_2:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, 0x2

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_4f
    move v4, p1

    .line 248
    sget-object v6, Lcom/android/dx/rop/cst/CstInteger;->VALUE_1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, 0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_50
    move v4, p1

    .line 243
    sget-object v6, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, 0x0

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_51
    move v4, p1

    .line 238
    sget-object v6, Lcom/android/dx/rop/cst/CstInteger;->VALUE_M1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v7, -0x1

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_52
    move v4, p1

    .line 233
    sget-object v6, Lcom/android/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/android/dx/rop/cst/CstKnownNull;

    const/4 v7, 0x0

    const/16 v3, 0x12

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v11

    :pswitch_53
    move v4, p1

    .line 229
    sget-object p0, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-interface {v2, v3, v4, v11, p0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    :try_end_7
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    return v11

    .line 814
    :goto_3
    new-instance p1, Lcom/android/dx/cf/code/SimException;

    invoke-direct {p1, p0}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/Throwable;)V

    .line 815
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 816
    throw p1

    .line 811
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 812
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public processWorkSet([ILcom/android/dx/cf/code/BytecodeArray$Visitor;)V
    .locals 1

    if-eqz p2, :cond_1

    :goto_0
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {p1, v0}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 162
    invoke-virtual {p0, v0, p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 163
    invoke-interface {p2, v0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->setPreviousOffset(I)V

    goto :goto_0

    .line 153
    :cond_1
    const-string p0, "visitor == null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {p0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result p0

    return p0
.end method
