.class public abstract Lorg/telegram/ui/WearAuthSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/WearAuthSheet$AuthSession;
    }
.end annotation


# static fields
.field private static final DH_G:Ljava/math/BigInteger;

.field private static final DH_P:Ljava/math/BigInteger;

.field private static currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

.field private static currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public static synthetic $r8$lambda$B5hgXdvDp8J0vgwWMb33wSz5fCQ(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ILandroid/view/View;)V
    .locals 4

    .line 299
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    sget-object v0, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    .line 302
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 303
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 306
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/WearAuthSheet$AuthSession;->acceptAndBuildAnswer()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    invoke-static {p2}, Lcom/google/android/gms/wearable/Wearable;->getMessageClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/MessageClient;

    move-result-object p2

    iget-object v2, v0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->originNodeId:Ljava/lang/String;

    const-string v3, "/tg-wear-auth/answer"

    .line 313
    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/wearable/MessageClient;->sendMessage(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0, p0, p1}, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[I)V

    .line 314
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 319
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p1

    .line 308
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 309
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OcJG_vbyI8TW993hMKLFWF8qEFU(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Integer;)V
    .locals 1

    .line 422
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "wear-auth: /token delivered to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->originNodeId:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 423
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    const/4 p0, 0x0

    .line 424
    sput-object p0, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    .line 425
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$OlMawrInXqaCFdhiTyWaQHdJHeI([IILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 284
    aput p1, p0, v0

    .line 285
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 286
    invoke-virtual {p4, p3, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xwb-qUKYwf0Syqvg0qWMLNf6-Tw(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Exception;)V
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wear-auth: /answer send failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 321
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$buTLqhwFrVAmtPQch46uwC7EpKk(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 213
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long v0, p0

    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$c_qbh0Jp_OD1nqWPUmrx5EQJ8yg(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;Landroid/view/View;)V
    .locals 8

    .line 279
    iget-object p6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {p6, p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 280
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p6, 0x0

    move v0, p6

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 281
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    aget v1, p3, p6

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    new-instance v2, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda4;-><init>([IILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BackupImageView;)V

    invoke-virtual {p0, v4, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addAccount(IZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {p0, p6}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 292
    invoke-virtual {p0, p6}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/4 p1, 0x3

    .line 293
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    const/high16 p1, 0x41000000    # 8.0f

    .line 294
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method public static synthetic $r8$lambda$ezHylZBEz8URlQfWkZle4PuaTos(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Exception;)V
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wear-auth: /token send failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 429
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qyXj0JZQmSIB8o9BZQgtRMdhUnk(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/view/View;Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 395
    instance-of v0, p5, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;

    const-string v1, "NO_TOKEN"

    if-eqz v0, :cond_1

    .line 396
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;

    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultAccepted;->url:Ljava/lang/String;

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    .line 397
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    .line 398
    const-string p6, "tgWebAuthToken"

    invoke-virtual {p5, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_0

    .line 400
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 401
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    return-void

    .line 405
    :cond_0
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p6

    invoke-virtual {p6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentDatacenterId()I

    move-result p6

    .line 406
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wear-auth: sending /token account="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dcId="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " isTest="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 412
    :try_start_0
    invoke-static {p4, p5, p6, v0}, Lorg/telegram/ui/WearAuthSheet;->buildEncryptedTokenWire(Lorg/telegram/ui/WearAuthSheet$AuthSession;Ljava/lang/String;IZ)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    invoke-static {p2}, Lcom/google/android/gms/wearable/Wearable;->getMessageClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/MessageClient;

    move-result-object p2

    iget-object p5, p4, Lorg/telegram/ui/WearAuthSheet$AuthSession;->originNodeId:Ljava/lang/String;

    const-string p6, "/tg-wear-auth/token"

    .line 420
    invoke-virtual {p2, p5, p6, p3}, Lcom/google/android/gms/wearable/MessageClient;->sendMessage(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda9;

    invoke-direct {p3, p4, p0}, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 421
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0}, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 427
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 431
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    :catch_0
    move-exception p0

    .line 414
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 415
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    .line 416
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p6, :cond_2

    .line 433
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 434
    invoke-virtual {p0, p6}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 436
    :cond_2
    iget-object p0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 437
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sT1lps5_P_spk0l9a6EloZJgcVg(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ILjava/lang/Integer;)V
    .locals 1

    .line 315
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "wear-auth: /answer delivered to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->originNodeId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 316
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 317
    aget p1, p2, p3

    iget-object p0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->emojis:Ljava/util/List;

    invoke-static {p1, p0}, Lorg/telegram/ui/WearAuthSheet;->showEmojis(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xdTM_-WaemPMfWHPpaSnoOgZsnM(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 9

    .line 382
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    sget-object v6, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    if-eqz v6, :cond_2

    .line 384
    iget-object v0, v6, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sharedKey:[B

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 389
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 390
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;-><init>()V

    .line 391
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->flags:I

    .line 392
    const-string v1, "https://web.telegram.org/"

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;->url:Ljava/lang/String;

    .line 393
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v8, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;

    move-object v2, p0

    move v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/view/View;Lorg/telegram/ui/WearAuthSheet$AuthSession;)V

    invoke-virtual {v7, v0, v8, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void

    .line 385
    :cond_2
    :goto_0
    const-string p0, "wear-auth: login pressed with no session/key"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDH_G()Ljava/math/BigInteger;
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/WearAuthSheet;->DH_G:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetDH_P()Ljava/math/BigInteger;
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/WearAuthSheet;->DH_P:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smemojify([BI)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/WearAuthSheet;->emojify([BI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smencode256(Ljava/math/BigInteger;)[B
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/WearAuthSheet;->encode256(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smhex([B)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/WearAuthSheet;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smisValidPub(Ljava/math/BigInteger;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/WearAuthSheet;->isValidPub(Ljava/math/BigInteger;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smsha256([[B)[B
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/WearAuthSheet;->sha256([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE45B3DC2007CB8A163BF0598DA48361C55D39A69163FA8FD24CF5F83655D23DCA3AD961C62F356208552BB9ED529077096966D670C354E4ABC9804F1746C08CA18217C32905E462E36CE3BE39E772C180E86039B2783A2EC07A28FB5C55DF06F4C52C9DE2BCBF6955817183995497CEA956AE515D2261898FA051015728E5A8AACAA68FFFFFFFFFFFFFFFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/ui/WearAuthSheet;->DH_P:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 75
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/WearAuthSheet;->DH_G:Ljava/math/BigInteger;

    return-void
.end method

.method private static aeadEncrypt([B[B[B[B)[B
    .locals 3

    .line 502
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 503
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {p0, v2, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    .line 504
    array-length p0, p2

    if-lez p0, :cond_0

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 505
    :cond_0
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static buildEncryptedTokenWire(Lorg/telegram/ui/WearAuthSheet$AuthSession;Ljava/lang/String;IZ)[B
    .locals 4

    .line 445
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 446
    array-length v0, p1

    add-int/lit8 v0, v0, 0x9

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 447
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 448
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 449
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 450
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte p1, p3

    .line 451
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 452
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/16 p2, 0xc

    .line 454
    new-array p3, p2, [B

    .line 455
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sharedKey:[B

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p1}, Lorg/telegram/ui/WearAuthSheet;->aeadEncrypt([B[B[B[B)[B

    move-result-object p1

    .line 458
    array-length v0, p1

    const/16 v1, 0x1c

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 459
    iget-object p0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    invoke-static {p3, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static bytesToLong([BI)J
    .locals 7

    .line 518
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x7f

    and-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static cancel()V
    .locals 1

    .line 466
    sget-object v0, Lorg/telegram/ui/WearAuthSheet;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 v0, 0x0

    .line 468
    sput-object v0, Lorg/telegram/ui/WearAuthSheet;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    :cond_0
    return-void
.end method

.method private static emojify([BI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 509
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->getEmojis()[Ljava/lang/String;

    move-result-object v0

    .line 510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    mul-int/lit8 v3, v2, 0x8

    .line 512
    invoke-static {p0, v3}, Lorg/telegram/ui/WearAuthSheet;->bytesToLong([BI)J

    move-result-wide v3

    array-length v5, v0

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v3, v3

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static encode256(Ljava/math/BigInteger;)[B
    .locals 4

    .line 477
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 478
    array-length v0, p0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    return-object p0

    .line 479
    :cond_0
    array-length v0, p0

    const/16 v2, 0x101

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    aget-byte v0, p0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 480
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 482
    :cond_1
    array-length v0, p0

    if-ge v0, v1, :cond_2

    .line 483
    new-array v0, v1, [B

    .line 484
    array-length v2, p0

    sub-int/2addr v1, v2

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 487
    :cond_2
    const-string v0, "unexpected DH value size "

    array-length p0, p0

    invoke-static {v0, p0}, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getEmojis()[Ljava/lang/String;
    .locals 201

    .line 164
    const-string v199, "\ud83e\udde0"

    const-string v200, "\ud83d\udc8b"

    const-string v1, "\ud83d\udc4b"

    const-string v2, "\ud83d\udc4d"

    const-string v3, "\ud83d\udc4e"

    const-string v4, "\ud83d\udc4c"

    const-string v5, "\ud83d\udc4a"

    const-string v6, "\ud83e\udd1f"

    const-string v7, "\ud83e\udef5"

    const-string v8, "\ud83d\udc4f"

    const-string v9, "\ud83e\udd1d"

    const-string v10, "\u270d"

    const-string v11, "\ud83d\udcaa"

    const-string v12, "\ud83d\udc40"

    const-string v13, "\ud83d\udc45"

    const-string v14, "\ud83e\udd76"

    const-string v15, "\ud83e\udd21"

    const-string v16, "\ud83d\udc80"

    const-string v17, "\ud83d\udc7d"

    const-string v18, "\ud83d\ude08"

    const-string v19, "\ud83d\ude0e"

    const-string v20, "\ud83e\udd20"

    const-string v21, "\ud83e\udd29"

    const-string v22, "\ud83d\ude0d"

    const-string v23, "\ud83e\udd2f"

    const-string v24, "\ud83e\udd84"

    const-string v25, "\ud83d\udc36"

    const-string v26, "\ud83d\udc37"

    const-string v27, "\ud83d\udc14"

    const-string v28, "\ud83d\udc25"

    const-string v29, "\ud83e\udd8a"

    const-string v30, "\ud83d\udc19"

    const-string v31, "\ud83d\udc38"

    const-string v32, "\ud83d\udc33"

    const-string v33, "\ud83e\udd89"

    const-string v34, "\ud83e\udd86"

    const-string v35, "\ud83d\udc22"

    const-string v36, "\ud83e\udd96"

    const-string v37, "\ud83d\udc35"

    const-string v38, "\ud83d\udc1d"

    const-string v39, "\ud83e\udd81"

    const-string v40, "\ud83d\udc27"

    const-string v41, "\ud83e\udd8b"

    const-string v42, "\ud83d\udc2c"

    const-string v43, "\ud83e\udd80"

    const-string v44, "\ud83d\udc0c"

    const-string v45, "\ud83e\udda0"

    const-string v46, "\ud83d\udc20"

    const-string v47, "\ud83c\udf35"

    const-string v48, "\ud83d\udc90"

    const-string v49, "\ud83d\udc90"

    const-string v50, "\ud83c\udf84"

    const-string v51, "\ud83c\udf44"

    const-string v52, "\ud83c\udf54"

    const-string v53, "\ud83c\udf55"

    const-string v54, "\u2615"

    const-string v55, "\ud83c\udf69"

    const-string v56, "\ud83c\udf6a"

    const-string v57, "\ud83c\udf82"

    const-string v58, "\ud83c\udf6b"

    const-string v59, "\ud83c\udf6d"

    const-string v60, "\ud83c\udf4e"

    const-string v61, "\ud83e\udd65"

    const-string v62, "\ud83c\udf52"

    const-string v63, "\ud83c\udf36"

    const-string v64, "\ud83e\udd52"

    const-string v65, "\ud83e\udd66"

    const-string v66, "\ud83c\udf47"

    const-string v67, "\ud83c\udf4b"

    const-string v68, "\ud83c\udf53"

    const-string v69, "\ud83c\udf4c"

    const-string v70, "\ud83c\udf4d"

    const-string v71, "\ud83c\udf46"

    const-string v72, "\ud83c\udf3d"

    const-string v73, "\ud83c\udf7a"

    const-string v74, "\ud83c\udf77"

    const-string v75, "\ud83c\udf7e"

    const-string v76, "\ud83c\udf66"

    const-string v77, "\ud83c\udf70"

    const-string v78, "\ud83c\udf5e"

    const-string v79, "\ud83c\udf56"

    const-string v80, "\ud83c\udf2d"

    const-string v81, "\ud83e\uddca"

    const-string v82, "\ud83c\udf73"

    const-string v83, "\u2b50"

    const-string v84, "\u2601"

    const-string v85, "\ud83d\ude80"

    const-string v86, "\ud83c\udf88"

    const-string v87, "\ud83d\udc8e"

    const-string v88, "\ud83d\udca1"

    const-string v89, "\ud83d\udd11"

    const-string v90, "\u2744"

    const-string v91, "\ud83d\udd0e"

    const-string v92, "\ud83d\udc60"

    const-string v93, "\ud83d\udc55"

    const-string v94, "\ud83d\udc57"

    const-string v95, "\ud83d\udc56"

    const-string v96, "\ud83d\udc59"

    const-string v97, "\ud83d\udc5c"

    const-string v98, "\ud83d\udc53"

    const-string v99, "\ud83c\udf80"

    const-string v100, "\ud83d\udc84"

    const-string v101, "\ud83d\udc8d"

    const-string v102, "\u2660"

    const-string v103, "\u2764"

    const-string v104, "\u2666"

    const-string v105, "\u2663"

    const-string v106, "\ud83c\udf08"

    const-string v107, "\ud83c\udf0a"

    const-string v108, "\ud83c\udf83"

    const-string v109, "\ud83d\udc7b"

    const-string v110, "\ud83c\udf81"

    const-string v111, "\ud83d\udd2e"

    const-string v112, "\ud83c\udfa5"

    const-string v113, "\ud83d\udcbf"

    const-string v114, "\ud83d\udcbb"

    const-string v115, "\ud83d\udce1"

    const-string v116, "\ud83d\udd09"

    const-string v117, "\u23f3"

    const-string v118, "\ud83d\udd12"

    const-string v119, "\ud83d\ude97"

    const-string v120, "\ud83d\udd31"

    const-string v121, "\ud83d\udd17"

    const-string v122, "\ud83c\udfb2"

    const-string v123, "\ud83c\udfae"

    const-string v124, "\u26bd"

    const-string v125, "\ud83c\udfb3"

    const-string v126, "\ud83c\udfc1"

    const-string v127, "\ud83c\udfc6"

    const-string v128, "\ud83c\udfb8"

    const-string v129, "\ud83d\udca3"

    const-string v130, "\ud83d\udebd"

    const-string v131, "\ud83c\udfb9"

    const-string v132, "\ud83c\udfa4"

    const-string v133, "\ud83c\udfa8"

    const-string v134, "\ud83d\udd2b"

    const-string v135, "\ud83d\udc8a"

    const-string v136, "\ud83d\udcb0"

    const-string v137, "\ud83d\udce6"

    const-string v138, "\ud83d\udcc5"

    const-string v139, "\ud83d\udcda"

    const-string v140, "\u2757"

    const-string v141, "\u2753"

    const-string v142, "\ud83d\udcaf"

    const-string v143, "\ud83d\udca6"

    const-string v144, "\ud83d\udca4"

    const-string v145, "\ud83c\udf0d"

    const-string v146, "\ud83c\udfdd"

    const-string v147, "\ud83d\ude82"

    const-string v148, "\ud83d\udee2"

    const-string v149, "\ud83d\udef9"

    const-string v150, "\ud83d\udea2"

    const-string v151, "\u2708"

    const-string v152, "\ud83d\udece"

    const-string v153, "\ud83e\uddf3"

    const-string v154, "\ud83c\udf16"

    const-string v155, "\ud83c\udf1e"

    const-string v156, "\ud83d\udd25"

    const-string v157, "\ud83c\udfd3"

    const-string v158, "\ud83c\udfb0"

    const-string v159, "\ud83e\uddf8"

    const-string v160, "\ud83e\udea9"

    const-string v161, "\ud83c\udfad"

    const-string v162, "\ud83d\udc51"

    const-string v163, "\ud83c\udfa9"

    const-string v164, "\ud83e\udde2"

    const-string v165, "\ud83d\udd08"

    const-string v166, "\ud83d\udd0b"

    const-string v167, "\ud83d\udd6f"

    const-string v168, "\u270f"

    const-string v169, "\ud83d\udcbc"

    const-string v170, "\ud83d\udccc"

    const-string v171, "\u2702"

    const-string v172, "\ud83d\uddd1"

    const-string v173, "\ud83d\udee1"

    const-string v174, "\u2699"

    const-string v175, "\ud83e\uddf2"

    const-string v176, "\ud83e\ude8f"

    const-string v177, "\u2696"

    const-string v178, "\ud83e\uddea"

    const-string v179, "\ud83d\udeaa"

    const-string v180, "\ud83e\udee7"

    const-string v181, "\ud83d\uded2"

    const-string v182, "\ud83e\ude91"

    const-string v183, "\ud83d\uddff"

    const-string v184, "\ud83c\udfc1"

    const-string v185, "\ud83c\udff4\u200d\u2620"

    const-string v186, "\ud83d\udcca"

    const-string v187, "\ud83e\udd41"

    const-string v188, "\ud83c\udfa7"

    const-string v189, "\ud83c\udfb5"

    const-string v190, "\ud83e\udde9"

    const-string v191, "\u26f3"

    const-string v192, "\ud83e\udd47"

    const-string v193, "\ud83e\udd48"

    const-string v194, "\ud83e\udd48"

    const-string v195, "\ud83c\udf2a"

    const-string v196, "\u26fa"

    const-string v197, "\ud83e\udded"

    const-string v198, "\ud83e\udec6"

    filled-new-array/range {v1 .. v200}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hex([B)Ljava/lang/String;
    .locals 5

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isValidPub(Ljava/math/BigInteger;)Z
    .locals 2

    .line 473
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lorg/telegram/ui/WearAuthSheet;->DH_P:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onCancelReceived()V
    .locals 1

    .line 152
    const-string v0, "wear-auth: cancel received; dropping session and dismissing sheet"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 153
    sput-object v0, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    .line 154
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->cancel()V

    return-void
.end method

.method public static onOfferReceived([BLjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 136
    array-length v0, p0

    const/16 v1, 0x110

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 140
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 141
    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 142
    sget-object v1, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const-string p0, "wear-auth: duplicate offer (same sessionId) \u2014 ignoring"

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wear-auth: new session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/ui/WearAuthSheet;->hex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 147
    new-instance v1, Lorg/telegram/ui/WearAuthSheet$AuthSession;

    invoke-direct {v1, v0, p0, p1}, Lorg/telegram/ui/WearAuthSheet$AuthSession;-><init>([B[BLjava/lang/String;)V

    sput-object v1, Lorg/telegram/ui/WearAuthSheet;->currentSession:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    .line 148
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->show()V

    return-void

    .line 137
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "wear-auth: malformed offer ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_3

    const/4 p0, -0x1

    goto :goto_1

    :cond_3
    array-length p0, p0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static varargs sha256([[B)[B
    .locals 4

    .line 492
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 493
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 496
    invoke-static {p0}, Lokhttp3/HttpUrl$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static show()V
    .locals 27

    .line 184
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_0

    .line 185
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 189
    :cond_1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 194
    :goto_0
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->cancel()V

    .line 196
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 198
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 201
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 202
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move v6, v3

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_5

    .line 205
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 206
    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v7

    if-nez v7, :cond_3

    move v5, v6

    .line 209
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 212
    :cond_5
    new-instance v6, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    return-void

    .line 225
    :cond_6
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 227
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    new-instance v12, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v12, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 230
    invoke-virtual {v12}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 231
    new-instance v11, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v11}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 233
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    filled-new-array {v7}, [I

    move-result-object v7

    .line 234
    aget v14, v7, v3

    invoke-static {v14}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v14

    .line 235
    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 236
    invoke-virtual {v12, v14, v11}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v14, 0x73

    const/16 v15, 0x1c

    .line 238
    invoke-static {v15, v15, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 240
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 241
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v10, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 242
    sget v3, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v25, 0x0

    const/16 v19, 0x12

    const/high16 v20, 0x41900000    # 18.0f

    const/16 v21, 0x15

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 243
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x34

    const/16 v6, 0x11

    .line 244
    invoke-static {v3, v15, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 245
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v13, v10, v14, v3, v15}, Landroid/view/View;->setPadding(IIII)V

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x0

    const/16 v22, 0x33

    const/16 v23, 0x6

    const/16 v24, 0x4

    .line 246
    invoke-static/range {v19 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-static {v13}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 248
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-gt v3, v10, :cond_7

    const/16 v3, 0x8

    .line 249
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_7
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x77

    const/4 v14, -0x1

    .line 254
    invoke-static {v14, v14, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v24, 0x42000000    # 32.0f

    const v25, 0x411a8f5c    # 9.66f

    const/16 v19, 0x82

    const/16 v20, 0x82

    const/16 v21, 0x31

    const/high16 v22, 0x42000000    # 32.0f

    const/high16 v23, 0x42000000    # 32.0f

    .line 257
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    const-string v10, "\ud83d\ude0e"

    const-string v14, "130_130"

    const-string v15, "Utya3D"

    invoke-virtual {v5, v4, v15, v10, v14}, Lorg/telegram/messenger/MediaDataController;->setPlaceholderImage(Lorg/telegram/ui/Components/BackupImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v10, 0x1

    invoke-static {v0, v5, v4, v10, v1}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v5

    .line 261
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    sget v10, Lorg/telegram/messenger/R$string;->WearAuthTitle:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/high16 v23, 0x41c00000    # 24.0f

    .line 263
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v15, 0x0

    .line 265
    invoke-static {v0, v5, v4, v15}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 266
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    sget v5, Lorg/telegram/messenger/R$string;->WearAuthText:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v19, 0x20

    const/16 v20, 0x18

    const/4 v14, -0x1

    const/4 v15, -0x2

    const/16 v16, 0x31

    const/16 v17, 0x20

    const/16 v18, 0x0

    .line 268
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    .line 271
    sget v4, Lorg/telegram/messenger/R$string;->Next:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    const/16 v19, 0xc

    const/16 v20, 0x8

    const/16 v15, 0x30

    const/16 v16, 0x7

    const/16 v17, 0xc

    const/16 v18, 0xc

    .line 272
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v2

    .line 275
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 276
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 278
    new-instance v6, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;

    move-object v10, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    new-instance v1, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v10}, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    sput-object v7, Lorg/telegram/ui/WearAuthSheet;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 326
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static showEmojis(ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 330
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 332
    :cond_0
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_1

    .line 333
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 337
    :cond_2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 339
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 342
    :goto_0
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->cancel()V

    .line 344
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 345
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 346
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 348
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 349
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x77

    const/4 v8, -0x1

    .line 350
    invoke-static {v8, v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 352
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v0, v4, v7, v6, v1}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v6, 0x11

    .line 353
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    sget v6, Lorg/telegram/messenger/R$string;->WearAuthEmojis:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x42000000    # 32.0f

    const v13, 0x411a8f5c    # 9.66f

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x31

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v11, 0x41c00000    # 24.0f

    .line 355
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 359
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 360
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 361
    invoke-static {v6}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 362
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 363
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    invoke-static {v7}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    const/high16 v6, 0x42a00000    # 80.0f

    .line 365
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    const v9, 0x3e19999a    # 0.15f

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_4

    const/4 v6, 0x0

    :goto_2
    move v10, v6

    goto :goto_3

    :cond_4
    const/high16 v6, 0x40a00000    # 5.0f

    goto :goto_2

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v8, 0x50

    const/16 v9, 0x50

    const/4 v11, 0x0

    .line 366
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/16 v11, 0x20

    const/16 v12, 0xc

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/16 v8, 0x31

    const/16 v9, 0x20

    const/16 v10, 0xc

    .line 368
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    new-instance p1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object p1

    .line 371
    sget v0, Lorg/telegram/messenger/R$string;->WearAuthEmojisLogIn:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0xc

    const/16 v12, 0x8

    const/4 v6, -0x1

    const/16 v7, 0x30

    const/4 v8, 0x7

    const/16 v9, 0xc

    .line 372
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    .line 375
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 376
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 378
    sput-object v0, Lorg/telegram/ui/WearAuthSheet;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 379
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 381
    new-instance v1, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p0, v0}, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ILorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    return-void
.end method
