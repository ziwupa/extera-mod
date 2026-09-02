.class public final synthetic Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iput-object p4, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Runnable;

    iput-wide p6, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Runnable;

    iget-wide v5, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$$ExternalSyntheticLambda1;->f$5:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->$r8$lambda$PtxB57vVtG7SpSeyo74XZjhcgzQ(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController$DialogFilter;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;J)V

    return-void
.end method
