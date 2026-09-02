.class final Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServicePreset"
.end annotation


# instance fields
.field private final model:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->model:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->model:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->model:Ljava/lang/String;

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

.method public static bridge synthetic -$$Nest$fgetmodel(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->model:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetname(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgeturl(Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->url:Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->model:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 665
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->model:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ParsedServiceInput$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 665
    invoke-direct {p0}, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/ai/ui/activities/EditServiceActivity$ServicePreset;

    const-string v1, "name;url;model"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
