.class public interface abstract Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InviteDelegate"
.end annotation


# virtual methods
.method public abstract linkRevoked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
.end method

.method public abstract onLinkDeleted(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
.end method

.method public abstract onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
.end method

.method public abstract permanentLinkReplaced(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
.end method
