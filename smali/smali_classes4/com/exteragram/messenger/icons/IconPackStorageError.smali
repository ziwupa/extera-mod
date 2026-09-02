.class public final enum Lcom/exteragram/messenger/icons/IconPackStorageError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/icons/IconPackStorageError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/exteragram/messenger/icons/IconPackStorageError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INVALID_ARCHIVE",
        "MISSING_METADATA",
        "METADATA_TOO_LARGE",
        "INVALID_METADATA",
        "TOO_MANY_FILES",
        "ARCHIVE_TOO_LARGE",
        "FILE_TOO_LARGE",
        "COMPRESSION_RATIO_TOO_HIGH",
        "STORAGE_ERROR",
        "UNKNOWN",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/icons/IconPackStorageError;

.field public static final enum ARCHIVE_TOO_LARGE:Lcom/exteragram/messenger/icons/IconPackStorageError;

.field public static final enum COMPRESSION_RATIO_TOO_HIGH:Lcom/exteragram/messenger/icons/IconPackStorageError;

.field public static final enum FILE_TOO_LARGE:Lcom/exteragram/messenger/icons/IconPackStorageError;

.field public static final enum INVALID_ARCHIVE:Lcom/exteragram/messenger/icons/IconPackStorageError;

.field public static final enum INVALID_METADATA:Lcom/exteragram/messenger/icons/IconPackStorageError;

.field public static final enum METADATA_TOO_LARGE:Lcom/exteragram/messenger/icons/IconPackStorageError;

.field public static final enum MISSING_METADATA:Lcom/exteragram/messenger/icons/IconPackStorageError;

.field public static final enum STORAGE_ERROR:Lcom/exteragram/messenger/icons/IconPackStorageError;

.field public static final enum TOO_MANY_FILES:Lcom/exteragram/messenger/icons/IconPackStorageError;

.field public static final enum UNKNOWN:Lcom/exteragram/messenger/icons/IconPackStorageError;


# direct methods
.method private static final synthetic $values()[Lcom/exteragram/messenger/icons/IconPackStorageError;
    .locals 10

    sget-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->INVALID_ARCHIVE:Lcom/exteragram/messenger/icons/IconPackStorageError;

    sget-object v1, Lcom/exteragram/messenger/icons/IconPackStorageError;->MISSING_METADATA:Lcom/exteragram/messenger/icons/IconPackStorageError;

    sget-object v2, Lcom/exteragram/messenger/icons/IconPackStorageError;->METADATA_TOO_LARGE:Lcom/exteragram/messenger/icons/IconPackStorageError;

    sget-object v3, Lcom/exteragram/messenger/icons/IconPackStorageError;->INVALID_METADATA:Lcom/exteragram/messenger/icons/IconPackStorageError;

    sget-object v4, Lcom/exteragram/messenger/icons/IconPackStorageError;->TOO_MANY_FILES:Lcom/exteragram/messenger/icons/IconPackStorageError;

    sget-object v5, Lcom/exteragram/messenger/icons/IconPackStorageError;->ARCHIVE_TOO_LARGE:Lcom/exteragram/messenger/icons/IconPackStorageError;

    sget-object v6, Lcom/exteragram/messenger/icons/IconPackStorageError;->FILE_TOO_LARGE:Lcom/exteragram/messenger/icons/IconPackStorageError;

    sget-object v7, Lcom/exteragram/messenger/icons/IconPackStorageError;->COMPRESSION_RATIO_TOO_HIGH:Lcom/exteragram/messenger/icons/IconPackStorageError;

    sget-object v8, Lcom/exteragram/messenger/icons/IconPackStorageError;->STORAGE_ERROR:Lcom/exteragram/messenger/icons/IconPackStorageError;

    sget-object v9, Lcom/exteragram/messenger/icons/IconPackStorageError;->UNKNOWN:Lcom/exteragram/messenger/icons/IconPackStorageError;

    filled-new-array/range {v0 .. v9}, [Lcom/exteragram/messenger/icons/IconPackStorageError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    const-string v1, "INVALID_ARCHIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/icons/IconPackStorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->INVALID_ARCHIVE:Lcom/exteragram/messenger/icons/IconPackStorageError;

    .line 21
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    const-string v1, "MISSING_METADATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/icons/IconPackStorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->MISSING_METADATA:Lcom/exteragram/messenger/icons/IconPackStorageError;

    .line 22
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    const-string v1, "METADATA_TOO_LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/icons/IconPackStorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->METADATA_TOO_LARGE:Lcom/exteragram/messenger/icons/IconPackStorageError;

    .line 23
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    const-string v1, "INVALID_METADATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/icons/IconPackStorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->INVALID_METADATA:Lcom/exteragram/messenger/icons/IconPackStorageError;

    .line 24
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    const-string v1, "TOO_MANY_FILES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/icons/IconPackStorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->TOO_MANY_FILES:Lcom/exteragram/messenger/icons/IconPackStorageError;

    .line 25
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    const-string v1, "ARCHIVE_TOO_LARGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/icons/IconPackStorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->ARCHIVE_TOO_LARGE:Lcom/exteragram/messenger/icons/IconPackStorageError;

    .line 26
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    const-string v1, "FILE_TOO_LARGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/icons/IconPackStorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->FILE_TOO_LARGE:Lcom/exteragram/messenger/icons/IconPackStorageError;

    .line 27
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    const-string v1, "COMPRESSION_RATIO_TOO_HIGH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/icons/IconPackStorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->COMPRESSION_RATIO_TOO_HIGH:Lcom/exteragram/messenger/icons/IconPackStorageError;

    .line 28
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    const-string v1, "STORAGE_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/icons/IconPackStorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->STORAGE_ERROR:Lcom/exteragram/messenger/icons/IconPackStorageError;

    .line 29
    new-instance v0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/icons/IconPackStorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->UNKNOWN:Lcom/exteragram/messenger/icons/IconPackStorageError;

    invoke-static {}, Lcom/exteragram/messenger/icons/IconPackStorageError;->$values()[Lcom/exteragram/messenger/icons/IconPackStorageError;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->$VALUES:[Lcom/exteragram/messenger/icons/IconPackStorageError;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPackStorageError;
    .locals 1

    const-class v0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/icons/IconPackStorageError;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/icons/IconPackStorageError;
    .locals 1

    sget-object v0, Lcom/exteragram/messenger/icons/IconPackStorageError;->$VALUES:[Lcom/exteragram/messenger/icons/IconPackStorageError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/icons/IconPackStorageError;

    return-object v0
.end method
