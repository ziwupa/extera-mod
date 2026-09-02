.class public final Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# instance fields
.field private final photo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->photo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->photo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

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
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->photo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetphoto(Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;)Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->photo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    return-object p0
.end method

.method public constructor <init>(Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;)V
    .locals 0

    .line 401
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->photo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->photo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    invoke-static {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public photo()Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->photo:Lcom/exteragram/messenger/export/output/html/HtmlWriter$Photo;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 401
    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/export/api/ApiWrap$ActionChatEditPhoto;

    const-string v1, "photo"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
