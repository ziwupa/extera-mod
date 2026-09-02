.class public Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public colorIndex:I

.field public date:I

.field public firstName:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->userId:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->date:I

    .line 146
    iput v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ContactInfo;->colorIndex:I

    return-void
.end method
