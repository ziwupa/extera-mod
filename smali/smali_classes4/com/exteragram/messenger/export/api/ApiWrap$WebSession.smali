.class public final Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# instance fields
.field private final botUsername:Ljava/lang/String;

.field private final browser:Ljava/lang/String;

.field private final created:I

.field private final domain:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private final lastActive:I

.field private final platform:Ljava/lang/String;

.field private final region:Ljava/lang/String;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;

    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->created:I

    iget v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->created:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->lastActive:I

    iget v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->lastActive:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->botUsername:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->botUsername:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->domain:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->domain:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->browser:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->browser:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->platform:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->platform:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->ip:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->ip:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->region:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->region:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->botUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->domain:Ljava/lang/String;

    iget-object v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->browser:Ljava/lang/String;

    iget-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->platform:Ljava/lang/String;

    iget v4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->created:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->lastActive:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->ip:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->region:Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p0, v7, v0

    return-object v7
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->botUsername:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->domain:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->browser:Ljava/lang/String;

    iput-object p4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->platform:Ljava/lang/String;

    iput p5, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->created:I

    iput p6, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->lastActive:I

    iput-object p7, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->ip:Ljava/lang/String;

    iput-object p8, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public botUsername()Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->botUsername:Ljava/lang/String;

    return-object p0
.end method

.method public browser()Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->browser:Ljava/lang/String;

    return-object p0
.end method

.method public created()I
    .locals 0

    .line 227
    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->created:I

    return p0
.end method

.method public domain()Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 227
    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->created:I

    iget v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->lastActive:I

    iget-object v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->botUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->domain:Ljava/lang/String;

    iget-object v4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->browser:Ljava/lang/String;

    iget-object v5, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->platform:Ljava/lang/String;

    iget-object v6, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->ip:Ljava/lang/String;

    iget-object v7, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->region:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession$$ExternalSyntheticRecord0;->m(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public ip()Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public lastActive()I
    .locals 0

    .line 227
    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->lastActive:I

    return p0
.end method

.method public platform()Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public region()Ljava/lang/String;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 227
    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/export/api/ApiWrap$WebSession;

    const-string v1, "botUsername;domain;browser;platform;created;lastActive;ip;region"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
