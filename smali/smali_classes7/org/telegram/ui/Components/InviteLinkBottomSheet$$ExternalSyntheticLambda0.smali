.class public final synthetic Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public final synthetic f$2:Ljava/util/HashMap;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iput-object p3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashMap;

    iput-object p4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iput-object p5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iput-wide p6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$5:J

    iput-object p8, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$2:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iget-wide v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$5:J

    iget-object v7, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v8, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->$r8$lambda$xFBtOwhsbkqPdS2873DRoqizSGM(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method
