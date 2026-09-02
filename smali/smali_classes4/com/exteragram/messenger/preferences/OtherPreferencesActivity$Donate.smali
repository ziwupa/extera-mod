.class public final Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Donate"
.end annotation


# instance fields
.field private final details:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details:Ljava/lang/String;

    iget-object p1, p1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public details()Ljava/lang/String;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->name:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->details:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord0;->m(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 341
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$Donate;

    const-string v1, "name;details"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
