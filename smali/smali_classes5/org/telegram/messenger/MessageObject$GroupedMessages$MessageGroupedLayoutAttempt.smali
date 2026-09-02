.class Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject$GroupedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageGroupedLayoutAttempt"
.end annotation


# instance fields
.field public heights:[F

.field public lineCounts:[I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    const/4 p1, 0x2

    .line 1295
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p3, p1, p2

    const/4 p2, 0x1

    aput p4, p1, p2

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    return-void
.end method

.method public constructor <init>(IIIFFF)V
    .locals 0

    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    const/4 p1, 0x3

    .line 1300
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p4, p1, p2

    const/4 p2, 0x1

    aput p5, p1, p2

    const/4 p2, 0x2

    aput p6, p1, p2

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    return-void
.end method

.method public constructor <init>(IIIIFFFF)V
    .locals 0

    .line 1303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1304
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    const/4 p1, 0x4

    .line 1305
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p5, p1, p2

    const/4 p2, 0x1

    aput p6, p1, p2

    const/4 p2, 0x2

    aput p7, p1, p2

    const/4 p2, 0x3

    aput p8, p1, p2

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    return-void
.end method
