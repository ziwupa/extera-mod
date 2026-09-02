.class public final enum Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

.field public static final enum Default:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

.field public static final enum Service:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;
    .locals 2

    .line 1265
    sget-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;->Service:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    sget-object v1, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;->Default:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    filled-new-array {v0, v1}, [Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1266
    new-instance v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    const-string v1, "Service"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;->Service:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    .line 1267
    new-instance v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    const-string v1, "Default"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;->Default:Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    .line 1265
    invoke-static {}, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;->$values()[Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;->$VALUES:[Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;
    .locals 1

    .line 1265
    const-class v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;
    .locals 1

    .line 1265
    sget-object v0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;->$VALUES:[Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/export/output/html/HtmlWriter$MessageInfo$Type;

    return-object v0
.end method
