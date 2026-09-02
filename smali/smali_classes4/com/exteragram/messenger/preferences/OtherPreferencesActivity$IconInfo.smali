.class final Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;
.super Lcom/android/tools/r8/RecordTag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconInfo"
.end annotation


# instance fields
.field private final iconColor:I

.field private final iconResId:I


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;

    iget v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconResId:I

    iget v1, p1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconResId:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconColor:I

    iget p1, p1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconColor:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconResId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static bridge synthetic -$$Nest$fgeticonColor(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgeticonResId(Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconResId:I

    return p0
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconResId:I

    iput p2, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconColor:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/exteragram/messenger/preferences/OtherPreferencesActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 338
    iget v0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconResId:I

    iget p0, p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->iconColor:I

    invoke-static {v0, p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo$$ExternalSyntheticRecord0;->m(II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 338
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$IconInfo;

    const-string v1, "iconResId;iconColor"

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/ai/network/Client$ImagePayload$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
