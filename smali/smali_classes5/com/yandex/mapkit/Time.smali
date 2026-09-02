.class public Lcom/yandex/mapkit/Time;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private text:Ljava/lang/String;

.field private tzOffset:I

.field private value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    .line 20
    iput-wide p1, p0, Lcom/yandex/mapkit/Time;->value:J

    .line 21
    iput p3, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    .line 22
    iput-object p4, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    return-void

    .line 17
    :cond_0
    const-string p0, "Required field \"text\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    return-object p0
.end method

.method public getTzOffset()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    return p0
.end method

.method public getValue()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/yandex/mapkit/Time;->value:J

    return-wide v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/yandex/mapkit/Time;->value:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/Time;->value:J

    .line 63
    iget v0, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/Time;->tzOffset:I

    .line 64
    iget-object v0, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/Time;->text:Ljava/lang/String;

    return-void
.end method
