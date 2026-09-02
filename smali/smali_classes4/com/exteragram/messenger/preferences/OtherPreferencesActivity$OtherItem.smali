.class public final enum Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OtherItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

.field public static final enum ANALYTICS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

.field public static final enum CRASHLYTICS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

.field public static final enum DELETE_ACCOUNT:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

.field public static final enum DONATE:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

.field public static final enum EXPORT_DATA:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

.field public static final enum EXPORT_SETTINGS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

.field public static final enum RESET_SETTINGS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;
    .locals 7

    .line 76
    sget-object v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->CRASHLYTICS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    sget-object v1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->ANALYTICS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    sget-object v2, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->EXPORT_SETTINGS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    sget-object v3, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->EXPORT_DATA:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    sget-object v4, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->RESET_SETTINGS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    sget-object v5, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->DELETE_ACCOUNT:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    sget-object v6, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->DONATE:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    filled-new-array/range {v0 .. v6}, [Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    const-string v1, "CRASHLYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->CRASHLYTICS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    .line 78
    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    const-string v1, "ANALYTICS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->ANALYTICS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    .line 79
    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    const-string v1, "EXPORT_SETTINGS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->EXPORT_SETTINGS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    .line 80
    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    const-string v1, "EXPORT_DATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->EXPORT_DATA:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    .line 81
    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    const-string v1, "RESET_SETTINGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->RESET_SETTINGS:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    .line 82
    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    const-string v1, "DELETE_ACCOUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->DELETE_ACCOUNT:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    .line 83
    new-instance v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    const-string v1, "DONATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->DONATE:Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    .line 76
    invoke-static {}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->$values()[Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->$VALUES:[Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;
    .locals 1

    .line 76
    const-class v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;
    .locals 1

    .line 76
    sget-object v0, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->$VALUES:[Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/preferences/OtherPreferencesActivity$OtherItem;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
