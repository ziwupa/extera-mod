.class public abstract Lorg/telegram/ui/BasePermissionsActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field protected currentAccount:I


# direct methods
.method public static synthetic $r8$lambda$sX__QPVHjhHYLh_uJdXFNVC4zn8(Lorg/telegram/ui/BasePermissionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->lambda$createPermissionErrorAlert$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    return-void
.end method

.method private synthetic lambda$createPermissionErrorAlert$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 112
    const-string/jumbo p1, "package:"

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private showPermissionErrorAlert(ILjava/lang/String;)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->createPermissionErrorAlert(ILjava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public checkPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 42
    new-array p3, v0, [I

    :cond_0
    if-nez p2, :cond_1

    .line 45
    new-array p2, v0, [Ljava/lang/String;

    .line 48
    :cond_1
    array-length v1, p3

    const/4 v2, 0x1

    if-lez v1, :cond_2

    aget v1, p3, v0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/16 v3, 0x68

    if-ne p1, v3, :cond_4

    if-eqz v1, :cond_3

    .line 52
    sget-object p0, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    if-eqz p0, :cond_1c

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCallActivity;->enableCamera()V

    goto/16 :goto_9

    .line 56
    :cond_3
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    sget p2, Lorg/telegram/messenger/R$string;->VoipNeedCameraPermission:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const/4 v3, 0x4

    const/16 v4, 0x97

    if-eq p1, v3, :cond_19

    if-ne p1, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    const/4 v3, 0x5

    if-ne p1, v3, :cond_7

    if-nez v1, :cond_6

    .line 67
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_contacts:I

    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoContactsSharing:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    return v0

    .line 70
    :cond_6
    iget p0, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ContactsController;->forceImportContacts()V

    goto/16 :goto_9

    :cond_7
    const/4 v3, 0x3

    const/16 v4, 0x96

    if-eq p1, v3, :cond_e

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 p2, 0x12

    if-eq p1, p2, :cond_d

    const/16 p2, 0x13

    if-eq p1, p2, :cond_d

    const/16 p2, 0x14

    if-eq p1, p2, :cond_d

    const/16 p2, 0x16

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p0, 0x2

    if-ne p1, p0, :cond_b

    .line 99
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    if-eqz v1, :cond_a

    sget p1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    goto :goto_1

    :cond_a
    sget p1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    :goto_1
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    const/16 p0, 0xd3

    if-ne p1, p0, :cond_1c

    .line 101
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    if-eqz v1, :cond_c

    sget p1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    goto :goto_2

    :cond_c
    sget p1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    :goto_3
    if-nez v1, :cond_1c

    .line 96
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoCameraWithHint:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto/16 :goto_9

    .line 75
    :cond_e
    :goto_4
    array-length v1, p2

    array-length v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v3, v0

    move v5, v2

    move v6, v5

    :goto_5
    if-ge v3, v1, :cond_13

    .line 76
    const-string v7, "android.permission.RECORD_AUDIO"

    aget-object v8, p2, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 77
    aget v5, p3, v3

    if-nez v5, :cond_f

    move v5, v2

    goto :goto_6

    :cond_f
    move v5, v0

    goto :goto_6

    .line 78
    :cond_10
    const-string v7, "android.permission.CAMERA"

    aget-object v8, p2, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 79
    aget v6, p3, v3

    if-nez v6, :cond_11

    move v6, v2

    goto :goto_6

    :cond_11
    move v6, v0

    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    if-ne p1, v4, :cond_15

    if-eqz v5, :cond_14

    if-nez v6, :cond_15

    .line 83
    :cond_14
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoCameraMicVideo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto :goto_9

    :cond_15
    if-nez v5, :cond_16

    .line 85
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_microphone:I

    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoAudioWithHint:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto :goto_9

    :cond_16
    if-nez v6, :cond_17

    .line 87
    sget p1, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoCameraWithHint:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto :goto_9

    .line 89
    :cond_17
    sget-boolean p0, Lorg/telegram/messenger/SharedConfig;->inAppCamera:Z

    if-eqz p0, :cond_18

    .line 90
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;)V

    :cond_18
    return v0

    :cond_19
    :goto_7
    if-nez v1, :cond_1b

    .line 60
    sget p2, Lorg/telegram/messenger/R$raw;->permission_request_folder:I

    if-ne p1, v4, :cond_1a

    sget p1, Lorg/telegram/messenger/R$string;->PermissionNoStorageAvatar:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 61
    :cond_1a
    sget p1, Lorg/telegram/messenger/R$string;->PermissionStorageWithHint:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    :goto_8
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto :goto_9

    .line 63
    :cond_1b
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths()V

    :cond_1c
    :goto_9
    return v2
.end method

.method public createPermissionErrorAlert(ILjava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 4

    .line 107
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 108
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 109
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/BasePermissionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BasePermissionsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/BasePermissionsActivity;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->ContactsPermissionAlertNotNow:I

    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    return-object p0
.end method
