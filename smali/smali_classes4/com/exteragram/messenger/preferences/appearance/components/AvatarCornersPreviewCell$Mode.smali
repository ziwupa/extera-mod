.class public final enum Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

.field public static final enum MOCK:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

.field public static final enum REAL:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;


# direct methods
.method private static synthetic $values()[Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;
    .locals 2

    .line 57
    sget-object v0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->REAL:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    sget-object v1, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->MOCK:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    filled-new-array {v0, v1}, [Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    const-string v1, "REAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->REAL:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    .line 59
    new-instance v0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    const-string v1, "MOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->MOCK:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    .line 57
    invoke-static {}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->$values()[Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->$VALUES:[Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;
    .locals 1

    .line 57
    const-class v0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    return-object p0
.end method

.method public static values()[Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;
    .locals 1

    .line 57
    sget-object v0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->$VALUES:[Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    invoke-virtual {v0}, [Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell$Mode;

    return-object v0
.end method
