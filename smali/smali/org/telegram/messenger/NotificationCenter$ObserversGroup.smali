.class public Lorg/telegram/messenger/NotificationCenter$ObserversGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotificationCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserversGroup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field private notificationCenter:Lorg/telegram/messenger/NotificationCenter;

.field private final observers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 1

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->observers:Ljava/util/ArrayList;

    .line 729
    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 730
    iput-object p2, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/NotificationCenter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;-><init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    return-void
.end method


# virtual methods
.method public add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;
    .locals 4

    .line 744
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 745
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->observers:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;

    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/messenger/NotificationCenter-IA;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeAllObservers()V
    .locals 6

    .line 750
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;

    .line 751
    iget-object v4, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->-$$Nest$fgetobserver(Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;)Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-result-object v5

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;->-$$Nest$fgetid(Lorg/telegram/messenger/NotificationCenter$ObserversGroup$Observer;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->observers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    .line 755
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    return-void
.end method
