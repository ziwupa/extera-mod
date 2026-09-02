.class public final enum Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/output/html/HtmlWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogsMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

.field public static final enum Chats:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

.field public static final enum Left:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

.field public static final enum None:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;
    .locals 3

    .line 1249
    sget-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->None:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    sget-object v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->Chats:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    sget-object v2, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->Left:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    filled-new-array {v0, v1, v2}, [Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1250
    new-instance v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->None:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    new-instance v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    const-string v1, "Chats"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->Chats:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    new-instance v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    const-string v1, "Left"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->Left:Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    .line 1249
    invoke-static {}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->$values()[Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->$VALUES:[Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;
    .locals 1

    .line 1249
    const-class v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;
    .locals 1

    .line 1249
    sget-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->$VALUES:[Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/export/output/html/HtmlWriter$DialogsMode;

    return-object v0
.end method
