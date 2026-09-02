.class public final Lcom/google/zxing/common/DecoderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byteSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final ecLevel:Ljava/lang/String;

.field private errorsCorrected:Ljava/lang/Integer;

.field private numBits:I

.field private other:Ljava/lang/Object;

.field private final rawBytes:[B

.field private final structuredAppendParity:I

.field private final structuredAppendSequenceNumber:I

.field private final symbologyModifier:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lcom/google/zxing/common/DecoderResult;->numBits:I

    .line 75
    iput-object p2, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    .line 77
    iput-object p4, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 78
    iput p6, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 79
    iput p5, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 80
    iput p7, p0, Lcom/google/zxing/common/DecoderResult;->symbologyModifier:I

    return-void
.end method


# virtual methods
.method public getByteSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    return-object p0
.end method

.method public getECLevel()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorsCorrected()Ljava/lang/Integer;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    return-object p0
.end method

.method public getOther()Ljava/lang/Object;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    return-object p0
.end method

.method public getRawBytes()[B
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    return-object p0
.end method

.method public getStructuredAppendParity()I
    .locals 0

    .line 165
    iget p0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    return p0
.end method

.method public getStructuredAppendSequenceNumber()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    return p0
.end method

.method public getSymbologyModifier()I
    .locals 0

    .line 173
    iget p0, p0, Lcom/google/zxing/common/DecoderResult;->symbologyModifier:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hasStructuredAppend()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setErrorsCorrected(Ljava/lang/Integer;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    return-void
.end method

.method public setOther(Ljava/lang/Object;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    return-void
.end method
