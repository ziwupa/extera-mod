.class public final Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;
.super Lcom/exteragram/messenger/icons/IconPackStorageResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/icons/IconPackStorageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;",
        "Lcom/exteragram/messenger/icons/IconPackStorageResult;",
        "",
        "Lcom/exteragram/messenger/icons/IconPackStorageError;",
        "error",
        "<init>",
        "(Lcom/exteragram/messenger/icons/IconPackStorageError;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/exteragram/messenger/icons/IconPackStorageError;",
        "getError",
        "()Lcom/exteragram/messenger/icons/IconPackStorageError;",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final error:Lcom/exteragram/messenger/icons/IconPackStorageError;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/icons/IconPackStorageError;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/icons/IconPackStorageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;->error:Lcom/exteragram/messenger/icons/IconPackStorageError;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;->error:Lcom/exteragram/messenger/icons/IconPackStorageError;

    iget-object p1, p1, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;->error:Lcom/exteragram/messenger/icons/IconPackStorageError;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/exteragram/messenger/icons/IconPackStorageError;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;->error:Lcom/exteragram/messenger/icons/IconPackStorageError;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;->error:Lcom/exteragram/messenger/icons/IconPackStorageError;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconPackStorageResult$Failure;->error:Lcom/exteragram/messenger/icons/IconPackStorageError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
