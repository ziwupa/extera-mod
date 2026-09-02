.class public Lcom/yandex/runtime/config/ExperimentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private testId:I

.field private userBucket:I

.field private userGroup:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/yandex/runtime/config/ExperimentData;->testId:I

    .line 13
    iput p2, p0, Lcom/yandex/runtime/config/ExperimentData;->userGroup:I

    .line 14
    iput p3, p0, Lcom/yandex/runtime/config/ExperimentData;->userBucket:I

    return-void
.end method


# virtual methods
.method public getTestId()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/yandex/runtime/config/ExperimentData;->testId:I

    return p0
.end method

.method public getUserBucket()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/yandex/runtime/config/ExperimentData;->userBucket:I

    return p0
.end method

.method public getUserGroup()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/yandex/runtime/config/ExperimentData;->userGroup:I

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 1

    .line 44
    iget v0, p0, Lcom/yandex/runtime/config/ExperimentData;->testId:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/config/ExperimentData;->testId:I

    .line 45
    iget v0, p0, Lcom/yandex/runtime/config/ExperimentData;->userGroup:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/runtime/config/ExperimentData;->userGroup:I

    .line 46
    iget v0, p0, Lcom/yandex/runtime/config/ExperimentData;->userBucket:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/runtime/config/ExperimentData;->userBucket:I

    return-void
.end method
