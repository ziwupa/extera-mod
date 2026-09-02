.class Lorg/telegram/ui/Components/PermissionRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PermissionRequest;->requestPermissions([Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$code:I

.field final synthetic val$observer:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field final synthetic val$whenDone:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput p1, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$code:I

    iput-object p2, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$observer:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 178
    sget p2, Lorg/telegram/messenger/NotificationCenter;->activityPermissionsGranted:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 179
    aget-object v0, p3, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 180
    aget-object v1, p3, v1

    check-cast v1, [Ljava/lang/String;

    const/4 v1, 0x2

    .line 181
    aget-object p3, p3, v1

    check-cast p3, [I

    .line 182
    iget v1, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$code:I

    if-ne v0, v1, :cond_1

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 186
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    iget-object p0, p0, Lorg/telegram/ui/Components/PermissionRequest$1;->val$observer:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    aget-object p0, p0, p1

    invoke-virtual {p3, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_1
    return-void
.end method
