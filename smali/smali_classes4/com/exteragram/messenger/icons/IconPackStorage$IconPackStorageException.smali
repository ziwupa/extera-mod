.class final Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/icons/IconPackStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconPackStorageException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Lcom/exteragram/messenger/icons/IconPackStorageError;",
        "<init>",
        "(Lcom/exteragram/messenger/icons/IconPackStorageError;)V",
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

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException;->error:Lcom/exteragram/messenger/icons/IconPackStorageError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/exteragram/messenger/icons/IconPackStorageError;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconPackStorage$IconPackStorageException;->error:Lcom/exteragram/messenger/icons/IconPackStorageError;

    return-object p0
.end method
