.class public interface abstract Lorg/telegram/ui/LinkEditActivity$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LinkEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onLinkCreated(Lorg/telegram/tgnet/TLObject;)V
.end method

.method public abstract onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;)V
.end method

.method public abstract onLinkRemoved(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
.end method

.method public abstract revokeLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
.end method
