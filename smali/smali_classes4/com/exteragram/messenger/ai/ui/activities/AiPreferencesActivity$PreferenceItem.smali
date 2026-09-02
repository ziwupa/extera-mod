.class public final enum Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreferenceItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

.field public static final enum CLEAR_HISTORY:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

.field public static final enum ENDPOINT:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

.field public static final enum INSERT_AS_QUOTE:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

.field public static final enum RESPONSE_STREAMING:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

.field public static final enum ROLE:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

.field public static final enum SAVE_HISTORY:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

.field public static final enum SHOW_RESPONSE_ONLY:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

.field public static final enum TEMPERATURE:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;
    .locals 8

    .line 37
    sget-object v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->ENDPOINT:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    sget-object v1, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->ROLE:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    sget-object v2, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->SAVE_HISTORY:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    sget-object v3, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->CLEAR_HISTORY:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    sget-object v4, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->TEMPERATURE:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    sget-object v5, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->RESPONSE_STREAMING:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    sget-object v6, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->SHOW_RESPONSE_ONLY:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    sget-object v7, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->INSERT_AS_QUOTE:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    filled-new-array/range {v0 .. v7}, [Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    const-string v1, "ENDPOINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->ENDPOINT:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    .line 39
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    const-string v1, "ROLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->ROLE:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    .line 40
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    const-string v1, "SAVE_HISTORY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->SAVE_HISTORY:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    .line 41
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    const-string v1, "CLEAR_HISTORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->CLEAR_HISTORY:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    .line 42
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    const-string v1, "TEMPERATURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->TEMPERATURE:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    .line 43
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    const-string v1, "RESPONSE_STREAMING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->RESPONSE_STREAMING:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    .line 44
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    const-string v1, "SHOW_RESPONSE_ONLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->SHOW_RESPONSE_ONLY:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    .line 45
    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    const-string v1, "INSERT_AS_QUOTE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->INSERT_AS_QUOTE:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    .line 37
    invoke-static {}, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->$values()[Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->$VALUES:[Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;
    .locals 1

    .line 37
    const-class v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;
    .locals 1

    .line 37
    sget-object v0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->$VALUES:[Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$PreferenceItem;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
