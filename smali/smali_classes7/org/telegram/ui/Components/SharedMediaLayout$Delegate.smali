.class public interface abstract Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract canSearchMembers()Z
.end method

.method public abstract getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;
.end method

.method public abstract getListView()Lorg/telegram/ui/Components/RecyclerListView;
.end method

.method public abstract isFragmentOpened()Z
.end method

.method public abstract onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZZLandroid/view/View;)Z
.end method

.method public abstract scrollToSharedMedia()V
.end method

.method public abstract updateSelectedMediaTabText()V
.end method
