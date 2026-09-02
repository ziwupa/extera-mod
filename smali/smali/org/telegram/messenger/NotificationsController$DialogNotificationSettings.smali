.class Lorg/telegram/messenger/NotificationsController$DialogNotificationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/NotificationsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogNotificationSettings"
.end annotation


# instance fields
.field chatType:I

.field importance:I

.field isDefault:Z

.field isInApp:Z

.field isInternalSoundFile:Z

.field ledColor:I

.field notifyDisabled:Z

.field soundPath:Ljava/lang/String;

.field vibrate:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsController$DialogNotificationSettings;-><init>()V

    return-void
.end method
