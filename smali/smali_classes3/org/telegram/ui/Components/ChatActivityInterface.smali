.class public interface abstract Lorg/telegram/ui/Components/ChatActivityInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public checkAndUpdateAvatar()V
    .locals 0

    return-void
.end method

.method public abstract getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;
.end method

.method public abstract getAvatarContainer()Lorg/telegram/ui/Components/ChatAvatarContainer;
.end method

.method public abstract getContentView()Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.end method

.method public abstract getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;
.end method

.method public getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDialogId()J
.end method

.method public abstract getGroupCall()Lorg/telegram/messenger/ChatObject$Call;
.end method

.method public getMergeDialogId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTopicId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public openedWithLivestream()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public scrollToMessageId(IIZIZI)V
    .locals 0

    return-void
.end method

.method public shouldShowImport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
