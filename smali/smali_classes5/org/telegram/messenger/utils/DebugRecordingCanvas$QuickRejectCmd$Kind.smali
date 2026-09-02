.class public final enum Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

.field public static final enum COORDS:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

.field public static final enum COORDS_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

.field public static final enum PATH:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

.field public static final enum PATH_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

.field public static final enum RECT_F:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

.field public static final enum RECT_F_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;
    .locals 6

    .line 328
    sget-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->RECT_F:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    sget-object v1, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->RECT_F_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    sget-object v2, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->COORDS:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    sget-object v3, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->COORDS_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    sget-object v4, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->PATH:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    sget-object v5, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->PATH_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    filled-new-array/range {v0 .. v5}, [Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 328
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    const-string v1, "RECT_F"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->RECT_F:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    const-string v1, "RECT_F_EDGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->RECT_F_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    const-string v1, "COORDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->COORDS:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    const-string v1, "COORDS_EDGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->COORDS_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    const-string v1, "PATH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->PATH:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    const-string v1, "PATH_EDGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->PATH_EDGE:Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    invoke-static {}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->$values()[Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->$VALUES:[Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;
    .locals 1

    .line 328
    const-class v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;
    .locals 1

    .line 328
    sget-object v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->$VALUES:[Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    invoke-virtual {v0}, [Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd$Kind;

    return-object v0
.end method
