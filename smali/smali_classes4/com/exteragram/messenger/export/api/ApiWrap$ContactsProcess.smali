.class public Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public done:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;",
            ">;"
        }
    .end annotation
.end field

.field public result:Lcom/exteragram/messenger/export/api/ApiWrap$ContactsList;

.field public topPeersOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 665
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactsProcess;->topPeersOffset:I

    return-void
.end method
