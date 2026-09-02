.class public final enum Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

.field public static final enum Bot:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

.field public static final enum Personal:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

.field public static final enum PrivateChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

.field public static final enum PrivateGroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

.field public static final enum PrivateSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

.field public static final enum PublicChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

.field public static final enum PublicSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

.field public static final enum Replies:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

.field public static final enum Self:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

.field public static final enum Unknown:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

.field public static final enum VerifyCodes:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;
    .locals 11

    .line 108
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Unknown:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v1, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Self:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v2, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Replies:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v3, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->VerifyCodes:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v4, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Personal:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v5, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Bot:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v6, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateGroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v7, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v8, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PublicSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v9, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    sget-object v10, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PublicChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    filled-new-array/range {v0 .. v10}, [Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 109
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Unknown:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v1, "Self"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Self:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v1, "Replies"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Replies:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v1, "VerifyCodes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->VerifyCodes:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v1, "Personal"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Personal:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v1, "Bot"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->Bot:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v1, "PrivateGroup"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateGroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v1, "PrivateSupergroup"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v1, "PublicSupergroup"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PublicSupergroup:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v1, "PrivateChannel"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PrivateChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    const-string v1, "PublicChannel"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->PublicChannel:Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    .line 108
    invoke-static {}, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->$values()[Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->$VALUES:[Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;
    .locals 1

    .line 108
    const-class v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;
    .locals 1

    .line 108
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->$VALUES:[Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/export/api/ApiWrap$DialogInfo$Type;

    return-object v0
.end method
