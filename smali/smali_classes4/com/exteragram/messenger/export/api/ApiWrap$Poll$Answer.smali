.class public final Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/api/ApiWrap$Poll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Answer"
.end annotation


# instance fields
.field private final my:Z

.field private final option:[B

.field private final text:Ljava/lang/String;

.field private final votes:I


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;

    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->my:Z

    iget-boolean v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->my:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->votes:I

    iget v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->votes:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->option:[B

    iget-object p1, p1, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->option:[B

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
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->option:[B

    iget v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->votes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->my:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

.method public constructor <init>(Ljava/lang/String;[BIZ)V
    .locals 0

    .line 749
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->option:[B

    iput p3, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->votes:I

    iput-boolean p4, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->my:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 749
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 749
    iget-boolean v0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->my:Z

    iget v1, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->votes:I

    iget-object v2, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->option:[B

    invoke-static {v0, v1, v2, p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer$$ExternalSyntheticRecord0;->m(ZILjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public my()Z
    .locals 0

    .line 749
    iget-boolean p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->my:Z

    return p0
.end method

.method public text()Ljava/lang/String;
    .locals 0

    .line 749
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 749
    invoke-direct {p0}, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;

    const-string v1, "text;option;votes;my"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public votes()I
    .locals 0

    .line 749
    iget p0, p0, Lcom/exteragram/messenger/export/api/ApiWrap$Poll$Answer;->votes:I

    return p0
.end method
