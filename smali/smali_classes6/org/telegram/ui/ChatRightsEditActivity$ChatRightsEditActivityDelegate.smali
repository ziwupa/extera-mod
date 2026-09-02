.class public interface abstract Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatRightsEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatRightsEditActivityDelegate"
.end annotation


# virtual methods
.method public abstract didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
.end method

.method public abstract didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
.end method
