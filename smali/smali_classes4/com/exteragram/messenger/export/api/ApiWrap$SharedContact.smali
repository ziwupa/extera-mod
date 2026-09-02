.class public Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

.field public vcard:Lcom/exteragram/messenger/export/api/ApiWrap$File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    invoke-direct {v0}, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$SharedContact;->info:Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;

    return-void
.end method
