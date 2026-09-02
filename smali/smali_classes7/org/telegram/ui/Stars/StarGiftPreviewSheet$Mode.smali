.class final enum Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

.field public static final enum RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

.field public static final enum SELECTED:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;
    .locals 2

    .line 1074
    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    sget-object v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->SELECTED:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    filled-new-array {v0, v1}, [Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1075
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    const-string v1, "RANDOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    const-string v1, "SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->SELECTED:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 1074
    invoke-static {}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->$values()[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->$VALUES:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1074
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;
    .locals 1

    .line 1074
    const-class v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;
    .locals 1

    .line 1074
    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->$VALUES:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    invoke-virtual {v0}, [Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    return-object v0
.end method
