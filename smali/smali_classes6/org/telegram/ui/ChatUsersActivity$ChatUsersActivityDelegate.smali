.class public interface abstract Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatUsersActivityDelegate"
.end annotation


# virtual methods
.method public abstract didAddParticipantToList(JLorg/telegram/tgnet/TLObject;)V
.end method

.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public didKickParticipant(J)V
    .locals 0

    return-void
.end method

.method public didSelectUser(J)V
    .locals 0

    return-void
.end method
