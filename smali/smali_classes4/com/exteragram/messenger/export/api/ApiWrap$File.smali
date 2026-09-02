.class public Lcom/exteragram/messenger/export/api/ApiWrap$File;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;
    }
.end annotation


# instance fields
.field public content:[B

.field public dcId:I

.field public location:Lcom/exteragram/messenger/export/api/ApiWrap$FileLocation;

.field public relativePath:Ljava/lang/String;

.field public size:J

.field public skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

.field public suggestedPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 409
    iput-wide v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->size:J

    const/4 v0, 0x0

    .line 410
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->dcId:I

    .line 413
    const-string v0, ""

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->relativePath:Ljava/lang/String;

    .line 414
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;->None:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$File;->skipReason:Lcom/exteragram/messenger/export/api/ApiWrap$File$SkipReason;

    return-void
.end method
