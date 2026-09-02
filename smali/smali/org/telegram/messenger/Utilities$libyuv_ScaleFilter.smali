.class public final enum Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Utilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "libyuv_ScaleFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

.field public static final enum Bilinear:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

.field public static final enum Box:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

.field public static final enum Linear:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

.field public static final enum None:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;
    .locals 4

    .line 674
    sget-object v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->None:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    sget-object v1, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->Linear:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    sget-object v2, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->Bilinear:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    sget-object v3, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->Box:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    filled-new-array {v0, v1, v2, v3}, [Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 675
    new-instance v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->None:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    new-instance v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    const-string v1, "Linear"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->Linear:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    new-instance v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    const-string v1, "Bilinear"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->Bilinear:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    new-instance v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    const-string v1, "Box"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->Box:Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    .line 674
    invoke-static {}, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->$values()[Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->$VALUES:[Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 674
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;
    .locals 1

    .line 674
    const-class v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;
    .locals 1

    .line 674
    sget-object v0, Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->$VALUES:[Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    invoke-virtual {v0}, [Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/Utilities$libyuv_ScaleFilter;

    return-object v0
.end method
