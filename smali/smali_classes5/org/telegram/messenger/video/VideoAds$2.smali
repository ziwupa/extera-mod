.class Lorg/telegram/messenger/video/VideoAds$2;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/video/VideoAds;->showPremium()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/VideoAds;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/VideoAds;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoAds$2;->this$0:Lorg/telegram/messenger/video/VideoAds;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 783
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentAccount()I
    .locals 0

    .line 779
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoAds$2;->this$0:Lorg/telegram/messenger/video/VideoAds;

    invoke-static {p0}, Lorg/telegram/messenger/video/VideoAds;->-$$Nest$fgetcurrentAccount(Lorg/telegram/messenger/video/VideoAds;)I

    move-result p0

    return p0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 0

    .line 787
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    .line 788
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_0
    return-object p0
.end method
