.class public final Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenerationData"
.end annotation


# instance fields
.field private final imagePath:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;

.field private final useHistory:Z


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;

    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->useHistory:Z

    iget-boolean v1, p1, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->useHistory:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->prompt:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->prompt:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->imagePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->imagePath:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->prompt:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->useHistory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->imagePath:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    return-object v2
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->prompt:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->useHistory:Z

    iput-object p3, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->imagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 232
    iget-boolean v0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->useHistory:Z

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->prompt:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->imagePath:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData$$ExternalSyntheticRecord0;->m(ZLjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public imagePath()Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->imagePath:Ljava/lang/String;

    return-object p0
.end method

.method public prompt()Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 232
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;

    const-string v1, "prompt;useHistory;imagePath"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useHistory()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Lcom/exteragram/messenger/ai/ui/GenerateFromMessageBottomSheet$GenerationData;->useHistory:Z

    return p0
.end method
