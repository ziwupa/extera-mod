.class public final synthetic Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$3:Landroidx/collection/LongSparseArray;

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;JLorg/telegram/ui/ActionBar/BaseFragment;Landroidx/collection/LongSparseArray;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iput-wide p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;->f$3:Landroidx/collection/LongSparseArray;

    iput-object p6, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-wide v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;->f$3:Landroidx/collection/LongSparseArray;

    iget-object v5, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$$ExternalSyntheticLambda2;->f$4:Landroid/content/Context;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->$r8$lambda$dsXwWPemcmdmI3oksW5D41WsLTM(Lorg/telegram/ui/Components/InviteMembersBottomSheet;JLorg/telegram/ui/ActionBar/BaseFragment;Landroidx/collection/LongSparseArray;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
