.class public Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public done:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/export/api/ApiWrap$File;",
            ">;"
        }
    .end annotation
.end field

.field public file:Lcom/exteragram/messenger/export/api/ApiWrap$File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$File;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$File;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$OtherDataProcess;->file:Lcom/exteragram/messenger/export/api/ApiWrap$File;

    return-void
.end method
