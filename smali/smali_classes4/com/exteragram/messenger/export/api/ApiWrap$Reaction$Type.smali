.class public final enum Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/api/ApiWrap$Reaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

.field public static final enum CustomEmoji:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

.field public static final enum Emoji:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

.field public static final enum Empty:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

.field public static final enum Paid:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;
    .locals 4

    .line 522
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->Empty:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    sget-object v1, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->Emoji:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    sget-object v2, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->CustomEmoji:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    sget-object v3, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->Paid:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 523
    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    const-string v1, "Empty"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->Empty:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    const-string v1, "Emoji"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->Emoji:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    const-string v1, "CustomEmoji"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->CustomEmoji:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    new-instance v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    const-string v1, "Paid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->Paid:Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    .line 522
    invoke-static {}, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->$values()[Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->$VALUES:[Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 522
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;
    .locals 1

    .line 522
    const-class v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;
    .locals 1

    .line 522
    sget-object v0, Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->$VALUES:[Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/export/api/ApiWrap$Reaction$Type;

    return-object v0
.end method
