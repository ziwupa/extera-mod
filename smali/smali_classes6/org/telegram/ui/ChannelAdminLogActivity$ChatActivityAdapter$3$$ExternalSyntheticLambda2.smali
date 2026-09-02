.class public final synthetic Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

.field public final synthetic f$3:[Z

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;

    iput-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    iput-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3$$ExternalSyntheticLambda2;->f$3:[Z

    iput-object p5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;

    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3$$ExternalSyntheticLambda2;->f$3:[Z

    iget-object p0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3$$ExternalSyntheticLambda2;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;->$r8$lambda$KFUidg5wJMEORoeKSNIEoqr9UEE(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter$3;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;[ZLorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method
