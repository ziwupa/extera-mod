.class public final Lorg/telegram/messenger/support/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCallback:Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mLock:Ljava/lang/Object;

.field private final mService:Lorg/telegram/messenger/support/customtabs/ICustomTabsService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/support/customtabs/ICustomTabsService;Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mService:Lorg/telegram/messenger/support/customtabs/ICustomTabsService;

    .line 58
    iput-object p2, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mCallback:Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback;

    .line 59
    iput-object p3, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 0

    .line 198
    iget-object p0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mCallback:Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 202
    iget-object p0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method
