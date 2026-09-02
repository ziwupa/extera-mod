.class public final enum Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeneralItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum ARCHIVE_ON_PULL:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum CUSTOM_SAVE_PATH:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum DISABLE_NOTIFICATION_DELAY:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum DISABLE_NUMBER_ROUNDING:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum DISABLE_UNARCHIVE_SWIPE:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum DOWNLOAD_SPEED_BOOST:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum DO_NOT_TRANSLATE_LANGUAGES:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum FILTER_ZALGO:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum FORMAT_TIME_WITH_SECONDS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum HIDE_ARCHIVE_FOLDER:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum HIDE_PHONE_NUMBER:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum IN_APP_VIBRATION:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum RELATIVE_LAST_SEEN:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum SHOW_ID_AND_DC:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum SHOW_TRANSLATE_BUTTON:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum SHOW_TRANSLATE_CHAT_BUTTON:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum TRANSLATION_PROVIDERS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum TRANSLATION_TARGET_LANGUAGE:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum UPLOAD_SPEED_BOOST:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

.field public static final enum YANDEX_MAPS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;
    .locals 21

    .line 52
    sget-object v1, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->SHOW_TRANSLATE_BUTTON:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v2, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->SHOW_TRANSLATE_CHAT_BUTTON:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v3, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->TRANSLATION_PROVIDERS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v4, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->TRANSLATION_TARGET_LANGUAGE:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v5, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DO_NOT_TRANSLATE_LANGUAGES:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v6, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DISABLE_NUMBER_ROUNDING:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v7, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->FORMAT_TIME_WITH_SECONDS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v8, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->RELATIVE_LAST_SEEN:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v9, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->IN_APP_VIBRATION:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v10, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->FILTER_ZALGO:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v11, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->YANDEX_MAPS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v12, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DOWNLOAD_SPEED_BOOST:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v13, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->UPLOAD_SPEED_BOOST:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v14, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->CUSTOM_SAVE_PATH:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v15, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->HIDE_PHONE_NUMBER:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v16, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->SHOW_ID_AND_DC:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v17, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->HIDE_ARCHIVE_FOLDER:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v18, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->ARCHIVE_ON_PULL:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v19, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DISABLE_UNARCHIVE_SWIPE:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    sget-object v20, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DISABLE_NOTIFICATION_DELAY:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    filled-new-array/range {v1 .. v20}, [Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "SHOW_TRANSLATE_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->SHOW_TRANSLATE_BUTTON:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 54
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "SHOW_TRANSLATE_CHAT_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->SHOW_TRANSLATE_CHAT_BUTTON:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 55
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "TRANSLATION_PROVIDERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->TRANSLATION_PROVIDERS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 56
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "TRANSLATION_TARGET_LANGUAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->TRANSLATION_TARGET_LANGUAGE:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 57
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "DO_NOT_TRANSLATE_LANGUAGES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DO_NOT_TRANSLATE_LANGUAGES:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 58
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "DISABLE_NUMBER_ROUNDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DISABLE_NUMBER_ROUNDING:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 59
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "FORMAT_TIME_WITH_SECONDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->FORMAT_TIME_WITH_SECONDS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 60
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "RELATIVE_LAST_SEEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->RELATIVE_LAST_SEEN:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 61
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "IN_APP_VIBRATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->IN_APP_VIBRATION:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 62
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "FILTER_ZALGO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->FILTER_ZALGO:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 63
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "YANDEX_MAPS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->YANDEX_MAPS:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 64
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "DOWNLOAD_SPEED_BOOST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DOWNLOAD_SPEED_BOOST:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 65
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "UPLOAD_SPEED_BOOST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->UPLOAD_SPEED_BOOST:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 66
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "CUSTOM_SAVE_PATH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->CUSTOM_SAVE_PATH:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 67
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "HIDE_PHONE_NUMBER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->HIDE_PHONE_NUMBER:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 68
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "SHOW_ID_AND_DC"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->SHOW_ID_AND_DC:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 69
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "HIDE_ARCHIVE_FOLDER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->HIDE_ARCHIVE_FOLDER:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 70
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "ARCHIVE_ON_PULL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->ARCHIVE_ON_PULL:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 71
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "DISABLE_UNARCHIVE_SWIPE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DISABLE_UNARCHIVE_SWIPE:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 72
    new-instance v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    const-string v1, "DISABLE_NOTIFICATION_DELAY"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->DISABLE_NOTIFICATION_DELAY:Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    .line 52
    invoke-static {}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->$values()[Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->$VALUES:[Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;
    .locals 1

    .line 52
    const-class v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;
    .locals 1

    .line 52
    sget-object v0, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->$VALUES:[Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity$GeneralItem;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
