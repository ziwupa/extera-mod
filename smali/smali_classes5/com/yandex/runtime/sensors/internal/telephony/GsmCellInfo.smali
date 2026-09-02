.class public Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private cid:I

.field private earfcn:Ljava/lang/Integer;

.field private lac:I

.field private mcc:I

.field private mnc:I

.field private pci:Ljava/lang/Integer;

.field private strength:I

.field private timestampMilliseconds:J

.field private timingAdvance:Ljava/lang/Integer;

.field private type:Lcom/yandex/runtime/sensors/internal/telephony/CellType;


# direct methods
.method public constructor <init>(IIIIILjava/lang/Integer;Lcom/yandex/runtime/sensors/internal/telephony/CellType;JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->cid:I

    .line 26
    iput p2, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->lac:I

    .line 27
    iput p3, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->strength:I

    .line 28
    iput p4, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mcc:I

    .line 29
    iput p5, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mnc:I

    .line 30
    iput-object p6, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timingAdvance:Ljava/lang/Integer;

    .line 31
    iput-object p7, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->type:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    .line 32
    iput-wide p8, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timestampMilliseconds:J

    .line 33
    iput-object p10, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->pci:Ljava/lang/Integer;

    .line 34
    iput-object p11, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->earfcn:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    .line 39
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->cid:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->cid:I

    .line 40
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->lac:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->lac:I

    .line 41
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->strength:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->strength:I

    .line 42
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mcc:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mcc:I

    .line 43
    iget v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mnc:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->mnc:I

    .line 44
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timingAdvance:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timingAdvance:Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->type:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    const/4 v2, 0x0

    const-class v3, Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->type:Lcom/yandex/runtime/sensors/internal/telephony/CellType;

    .line 46
    iget-wide v2, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timestampMilliseconds:J

    invoke-interface {p1, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->timestampMilliseconds:J

    .line 47
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->pci:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->pci:Ljava/lang/Integer;

    .line 48
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->earfcn:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/GsmCellInfo;->earfcn:Ljava/lang/Integer;

    return-void
.end method
