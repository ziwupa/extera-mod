.class public final enum Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/ui/DialogsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogsItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

.field public static final enum GENERAL_HEADER:Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;
    .locals 1

    .line 21
    sget-object v0, Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;->GENERAL_HEADER:Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    filled-new-array {v0}, [Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    const-string v1, "GENERAL_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;->GENERAL_HEADER:Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    .line 21
    invoke-static {}, Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;->$values()[Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;->$VALUES:[Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;
    .locals 1

    .line 21
    const-class v0, Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;
    .locals 1

    .line 21
    sget-object v0, Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;->$VALUES:[Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/export/ui/DialogsView$DialogsItem;

    return-object v0
.end method
