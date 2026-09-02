.class public abstract Lorg/telegram/tgnet/TLObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_0:I = 0x1

.field public static final FLAG_1:I = 0x2

.field public static final FLAG_10:I = 0x400

.field public static final FLAG_11:I = 0x800

.field public static final FLAG_12:I = 0x1000

.field public static final FLAG_13:I = 0x2000

.field public static final FLAG_14:I = 0x4000

.field public static final FLAG_15:I = 0x8000

.field public static final FLAG_16:I = 0x10000

.field public static final FLAG_17:I = 0x20000

.field public static final FLAG_18:I = 0x40000

.field public static final FLAG_19:I = 0x80000

.field public static final FLAG_2:I = 0x4

.field public static final FLAG_20:I = 0x100000

.field public static final FLAG_21:I = 0x200000

.field public static final FLAG_22:I = 0x400000

.field public static final FLAG_23:I = 0x800000

.field public static final FLAG_24:I = 0x1000000

.field public static final FLAG_25:I = 0x2000000

.field public static final FLAG_26:I = 0x4000000

.field public static final FLAG_27:I = 0x8000000

.field public static final FLAG_28:I = 0x10000000

.field public static final FLAG_29:I = 0x20000000

.field public static final FLAG_3:I = 0x8

.field public static final FLAG_30:I = 0x40000000

.field public static final FLAG_31:I = -0x80000000

.field public static final FLAG_4:I = 0x10

.field public static final FLAG_5:I = 0x20

.field public static final FLAG_6:I = 0x40

.field public static final FLAG_7:I = 0x80

.field public static final FLAG_8:I = 0x100

.field public static final FLAG_9:I = 0x200

.field private static final sizeCalculator:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/telegram/tgnet/NativeByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public disableFree:Z

.field public networkType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lorg/telegram/tgnet/TLObject$1;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLObject$1;-><init>()V

    sput-object v0, Lorg/telegram/tgnet/TLObject;->sizeCalculator:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    return-void
.end method

.method public static TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/TLObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lorg/telegram/tgnet/InputSerializedData;",
            "IZ)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3, p4}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p1, p2, p4}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    return-object p1
.end method

.method public static deepCopy(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/Vector$TLDeserializer;)Lorg/telegram/tgnet/TLObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/tgnet/TLObject;",
            ">(TT;",
            "Lorg/telegram/tgnet/Vector$TLDeserializer<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {p0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 115
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 116
    new-instance p0, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v1

    invoke-interface {p1, p0, v1, v0}, Lorg/telegram/tgnet/Vector$TLDeserializer;->deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    return-object p0
.end method

.method public static hasFlag(II)Z
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result p0

    return p0
.end method

.method public static setFlag(IIZ)I
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lme/vkryl/core/BitwiseUtils;->setFlag(IIZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public freeResources()V
    .locals 0

    return-void
.end method

.method public getObjectSize()I
    .locals 2

    .line 87
    sget-object v0, Lorg/telegram/tgnet/TLObject;->sizeCalculator:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 88
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->rewind()V

    .line 89
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/OutputSerializedData;

    invoke-virtual {p0, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 90
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->length()I

    move-result p0

    return p0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    return-void
.end method
