.class public final synthetic Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;


# instance fields
.field public final synthetic f$0:Landroidx/car/app/IStartCarApp;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroidx/car/app/IStartCarApp;

    iput-object p2, p0, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroidx/car/app/IStartCarApp;

    iget-object p0, p0, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {v0, p0}, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;->$r8$lambda$q-h3KUTu1iDCbG2k9wImwtKNT7Q(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
