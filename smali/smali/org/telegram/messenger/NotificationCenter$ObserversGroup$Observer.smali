.class Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotificationCenter$ObserversGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Observer"
.end annotation


# instance fields
.field private final id:I

.field private final observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public static bridge synthetic -$$Nest$fgetid(Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->id:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetobserver(Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;)Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    return-object p0
.end method

.method private constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 739
    iput p2, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/messenger/NotificationCenter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
