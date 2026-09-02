.class public Lorg/telegram/ui/community/CommunityEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;,
        Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;
    }
.end annotation


# instance fields
.field private final animatorDoneVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private canAllManageLinkedPeers:Z

.field private canAllManageLinkedPeersOriginal:Z

.field private communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

.field private communityId:J

.field private communityNameOriginal:Ljava/lang/String;

.field private containerView:Landroid/widget/FrameLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private doneItem:Landroid/widget/TextView;

.field private editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;


# direct methods
.method public static synthetic $r8$lambda$0dUTvpFKjQ2IHOmRlU7HvD8LFlQ(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1qTm7KGWWvIhzv_htPg2xlDsh4I(Lorg/telegram/ui/community/CommunityEditActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$onClick$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$3pPlh3hlVlhzXHv0zkuN04zDxvY(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityEditActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$AJtUuJESknQtJZvBPJutf6PM4rM(Lorg/telegram/ui/community/CommunityEditActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M1vQzNx5PRVV5xeuIOIu9pzCE2M(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityEditActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SYe-LWGXfsCkP6IaLtIuBS31nXk(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$X19--lNH8XrsgOLtZAdHQTlFBLE(Lorg/telegram/ui/community/CommunityEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$processDone$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$XOKIAaMFrHG8GGqu3U_2HkbU29w(Lorg/telegram/ui/community/CommunityEditActivity;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$onLongClick$2(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$_fHfRrssBJzP1x7DUq6dgMSNQlI(Lorg/telegram/ui/community/CommunityEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$openSetPhotoAlert$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$adXpmFH6jIKYE-zh8jqTgxRfIXU(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$onLongClick$3(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bxqaJ0t8SQ1NLHmBu8pgrd9APqE(Lorg/telegram/ui/community/CommunityEditActivity;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$onLongClick$4(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$lJeD-1YqDhcDpmtylHlSWEvSHvg(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uWbJkh_CvPrkSZJ_V5oh8Sr3rck(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$didUploadPhoto$9(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v-zHxBO5PNtEfA8qXY_wbyDHswA(Lorg/telegram/ui/community/CommunityEditActivity;ZZJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$onLongClick$5(ZZJ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetavatarAnimation(Lorg/telegram/ui/community/CommunityEditActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetavatarImage(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetavatarOverlay(Lorg/telegram/ui/community/CommunityEditActivity;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetavatarProgressView(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcommunityId(Lorg/telegram/ui/community/CommunityEditActivity;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetimageUpdater(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/ImageUpdater;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputavatarAnimation(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckSaveButtonVisible(Lorg/telegram/ui/community/CommunityEditActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->checkSaveButtonVisible()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 123
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 98
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/community/CommunityEditActivity;->animatorDoneVisible:Lme/vkryl/android/animator/BoolAnimator;

    const/4 p0, 0x1

    .line 380
    new-array p0, p0, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p0, v2, Lorg/telegram/ui/community/CommunityEditActivity;->progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 698
    new-instance p0, Lorg/telegram/ui/community/CommunityEditActivity$6;

    invoke-direct {p0, v2}, Lorg/telegram/ui/community/CommunityEditActivity$6;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    iput-object p0, v2, Lorg/telegram/ui/community/CommunityEditActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    return-void
.end method

.method private checkSaveButtonVisible()V
    .locals 3

    .line 812
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeersOriginal:Z

    iget-boolean v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 813
    invoke-virtual {v0}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityNameOriginal:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 815
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->animatorDoneVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, v0, v2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    const/16 p2, 0x8c

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result p2

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    if-eqz p2, :cond_1

    .line 276
    sget p2, Lorg/telegram/messenger/R$drawable;->outline_profile_photo:I

    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->hasPhoto(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    sget v3, Lorg/telegram/messenger/R$string;->CommunitySettingsChangePhoto:I

    goto :goto_0

    .line 278
    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->CommunitySettingsSetPhoto:I

    .line 276
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8d

    invoke-static {v4, p2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 279
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    .line 280
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p2, v3}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    sget p2, Lorg/telegram/messenger/R$string;->CommunitySectionCommunityName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x7

    .line 282
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    invoke-static {p2, v3}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 287
    sget p2, Lorg/telegram/messenger/R$string;->CommunitySectionWhoCanAddChats:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {v3, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    sget p2, Lorg/telegram/messenger/R$string;->CommunityWhoCanAddChatsAllMembers:I

    .line 289
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v3, Lorg/telegram/messenger/R$string;->CommunityWhoCanAddChatsAllMembersInfo:I

    .line 290
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x96

    .line 288
    invoke-static {v4, p2, v3}, Lorg/telegram/ui/Components/UItem;->asRadio2(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    .line 291
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    sget p2, Lorg/telegram/messenger/R$string;->CommunityWhoCanAddChatsOnlyAdmins:I

    .line 293
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v3, Lorg/telegram/messenger/R$string;->CommunityWhoCanAddChatsOnlyAdminsInfo:I

    .line 294
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x97

    .line 292
    invoke-static {v4, p2, v3}, Lorg/telegram/ui/Components/UItem;->asRadio2(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    xor-int/2addr v0, v3

    .line 295
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x4

    .line 296
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 300
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_admins:I

    sget v0, Lorg/telegram/messenger/R$string;->CommunityAdministrators:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const-string v4, ""

    if-eqz v3, :cond_3

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    const/16 v5, 0x8e

    invoke-static {v5, p2, v0, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    sget p2, Lorg/telegram/messenger/R$drawable;->community_requests_outline_24:I

    sget v0, Lorg/telegram/messenger/R$string;->CommunityPendingRequests:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_4

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    const/16 v5, 0x8f

    invoke-static {v5, p2, v0, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    sget v0, Lorg/telegram/messenger/R$string;->CommunityRemovedUsers:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_5

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const/16 v3, 0x90

    invoke-static {v3, p2, v0, v4}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 p2, 0x5

    .line 305
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_groups_create:I

    sget v0, Lorg/telegram/messenger/R$string;->CommunityMenuAddChat:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x92

    invoke-static {v2, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_peers:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 308
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;

    .line 309
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 310
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->processDone()V

    .line 230
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$9(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 589
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v2, v0, Lorg/telegram/ui/community/CommunityEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v6, v0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const-string v7, "50_50"

    invoke-virtual {v1, v2, v7, v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 595
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/community/CommunityEditActivity;->showAvatarProgress(ZZ)V

    goto :goto_1

    .line 591
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, v0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-object/from16 v2, p8

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/16 v20, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-wide/from16 v15, p5

    move-object/from16 v17, p7

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v8 .. v20}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 592
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/community/CommunityEditActivity;->showAvatarProgress(ZZ)V

    .line 597
    :goto_1
    iget-object v0, v0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Z)V
    .locals 4

    .line 364
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 365
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    iget-wide v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    filled-new-array {v2, v3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onLongClick$2(J)V
    .locals 0

    .line 433
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onLongClick$3(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 444
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLongClick$4(J)V
    .locals 7

    .line 442
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v4, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    new-instance v6, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->unlinkCommunity(JJLorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$onLongClick$5(ZZJ)V
    .locals 7

    .line 435
    sget v0, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveFromCommunity:I

    .line 436
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 438
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveBotFromCommunityConfirm:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 439
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveChannelFromCommunityConfirm:I

    goto :goto_0

    .line 440
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveGroupFromCommunityConfirm:I

    .line 437
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 441
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0, p3, p4}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;J)V

    const/4 v5, 0x1

    move-object v1, p0

    .line 435
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$openSetPhotoAlert$7()V
    .locals 15

    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 558
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v14}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 559
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/community/CommunityEditActivity;->showAvatarProgress(ZZ)V

    .line 560
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v1, v0, v0, v2, p0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processDone$6()V
    .locals 2

    .line 487
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    sget v1, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 464
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 465
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget p2, p1, Landroidx/core/graphics/Insets;->top:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 466
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 9

    .line 318
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 p3, 0x8c

    const/4 p4, 0x0

    if-ne p2, p3, :cond_3

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 324
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 325
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_d

    .line 326
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 327
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget p3, p2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    if-eqz p3, :cond_1

    .line 328
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 331
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-eqz p3, :cond_2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 332
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object p3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p2, p3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 336
    :goto_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p3, p1, p2, p0}, Lorg/telegram/ui/PhotoViewer;->openPhotoWithVideo(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    return-void

    :cond_3
    const/16 p3, 0x8d

    if-ne p2, p3, :cond_4

    .line 339
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->openSetPhotoAlert()V

    return-void

    :cond_4
    const/16 p3, 0x8e

    const/4 p5, 0x1

    .line 340
    const-string v0, "type"

    const-string v1, "chat_id"

    if-ne p2, p3, :cond_5

    .line 341
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 342
    iget-wide p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 343
    invoke-virtual {p1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    new-instance p2, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 345
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 346
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_5
    const/16 p3, 0x90

    if-ne p2, p3, :cond_6

    .line 348
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 349
    iget-wide p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 350
    invoke-virtual {p1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 351
    new-instance p2, Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 353
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_6
    const/16 p3, 0x8f

    if-ne p2, p3, :cond_7

    .line 355
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 356
    const-string p2, "community_id"

    iget-wide p3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 357
    new-instance p2, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_7
    const/16 p3, 0x96

    if-ne p2, p3, :cond_8

    .line 359
    invoke-direct {p0, p5}, Lorg/telegram/ui/community/CommunityEditActivity;->setAllowedManageLinkedPeers(Z)V

    return-void

    :cond_8
    const/16 p3, 0x97

    if-ne p2, p3, :cond_9

    .line 361
    invoke-direct {p0, p4}, Lorg/telegram/ui/community/CommunityEditActivity;->setAllowedManageLinkedPeers(Z)V

    return-void

    :cond_9
    const/16 p3, 0x91

    if-ne p2, p3, :cond_a

    .line 363
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    new-instance v8, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void

    :cond_a
    move-object v0, p0

    const/16 p0, 0x92

    if-ne p2, p0, :cond_b

    .line 368
    iget-object p0, v0, Lorg/telegram/ui/community/CommunityEditActivity;->progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget p1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object p2, v0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p0, v0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils;->showChatsToAddToCommunity([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void

    .line 369
    :cond_b
    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_c

    .line 370
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 371
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long p0, p0

    .line 372
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 373
    :cond_c
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_d

    .line 374
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 375
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 376
    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_d
    :goto_1
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 10

    .line 406
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 407
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 408
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    .line 409
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    .line 411
    iget-object p5, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1, p5}, Lorg/telegram/messenger/ChatObject;->canRemoveChatFromCommunity(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    move v7, p3

    move v6, p4

    :goto_0
    move v3, p1

    move-wide v8, v0

    goto :goto_1

    .line 412
    :cond_0
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p3, :cond_6

    .line 413
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 414
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 416
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p3

    .line 417
    iget-object p5, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1, p5}, Lorg/telegram/messenger/ChatObject;->canRemoveBotFromCommunity(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    move v6, p3

    move v7, p4

    goto :goto_0

    .line 422
    :goto_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1, v8, v9}, Lorg/telegram/ui/community/CommunityUtils;->getCommunityChatType(IJ)Lorg/telegram/ui/community/CommunityChatType;

    move-result-object p1

    .line 423
    sget-object p3, Lorg/telegram/ui/community/CommunityChatType;->YouAreIn:Lorg/telegram/ui/community/CommunityChatType;

    const/4 p5, 0x1

    if-eq p1, p3, :cond_2

    sget-object p3, Lorg/telegram/ui/community/CommunityChatType;->YouCanView:Lorg/telegram/ui/community/CommunityChatType;

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    move p1, p4

    goto :goto_3

    :cond_2
    :goto_2
    move p1, p5

    :goto_3
    if-nez v3, :cond_3

    if-nez p1, :cond_3

    return p4

    .line 428
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    invoke-static {p3, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    .line 429
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_viewintopic:I

    if-eqz v6, :cond_4

    .line 430
    sget p4, Lorg/telegram/messenger/R$string;->CommunityMenuViewBot:I

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    .line 431
    sget p4, Lorg/telegram/messenger/R$string;->CommunityMenuViewChannel:I

    goto :goto_4

    .line 432
    :cond_5
    sget p4, Lorg/telegram/messenger/R$string;->CommunityMenuViewGroup:I

    .line 429
    :goto_4
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, v8, v9}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;J)V

    invoke-virtual {v2, p1, p3, p4, v0}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 434
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    sget p3, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveFromCommunity:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v4, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda9;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;ZZJ)V

    const/4 v6, 0x1

    move-object v5, p3

    move-object v7, v4

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 450
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, p2, p5}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 451
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return p5

    :cond_6
    return p4
.end method

.method private processDone()V
    .locals 8

    .line 485
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    invoke-virtual {v1}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    invoke-virtual {v3}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->changeChatTitle(JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    iget-boolean v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeersOriginal:Z

    if-eq v1, v2, :cond_2

    .line 491
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-nez v1, :cond_1

    .line 492
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 494
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    iget-boolean v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 495
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->setDefaultBannedRole(JLorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_2
    return-void
.end method

.method private setAllowedManageLinkedPeers(Z)V
    .locals 3

    .line 383
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    xor-int/lit8 v2, p1, 0x1

    .line 389
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 391
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/16 v2, 0x96

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 396
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    .line 397
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->checkSaveButtonVisible()V

    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .locals 8

    .line 758
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_0

    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 763
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 766
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 773
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 768
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 769
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    aput v1, v6, v2

    invoke-static {v0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v6, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    new-array v7, v5, [F

    aput v1, v7, v2

    .line 771
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 770
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 773
    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    aput v0, v6, v2

    invoke-static {v3, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    new-array v7, v5, [F

    aput v0, v7, v2

    .line 774
    invoke-static {v6, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v3, v1, v2

    aput-object v0, v1, v5

    .line 773
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 776
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 777
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/community/CommunityEditActivity$7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity$7;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 795
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 803
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p1, :cond_4

    .line 798
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 799
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 801
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 803
    :cond_4
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 804
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 805
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 806
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setHasOwnBackground(Z)V

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 151
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 152
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/community/CommunityEditActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/community/CommunityEditActivity$1;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 162
    new-instance v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 163
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 164
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setupGlass(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setGlassOnlyBack()V

    .line 168
    new-instance v1, Lorg/telegram/ui/community/CommunityEditActivity$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity$2;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    .line 191
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 194
    new-instance v1, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    .line 195
    iget-object v1, v1, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    iget-object v1, v1, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityNameOriginal:Ljava/lang/String;

    .line 201
    new-instance v2, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, p1, v4}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 202
    iget-object v2, v2, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    iget-object v2, v2, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 204
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    iget-object v1, v1, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v2, Lorg/telegram/ui/community/CommunityEditActivity$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/community/CommunityEditActivity$3;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    new-instance v1, Lorg/telegram/ui/community/CommunityEditActivity$4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity$4;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 221
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->Save:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    const/4 v4, -0x2

    const/high16 v5, 0x42600000    # 56.0f

    const/16 v6, 0x55

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v0, Lorg/telegram/ui/community/CommunityEditActivity$5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity$5;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    .line 248
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    const/4 v9, 0x0

    const/high16 v10, 0x41e00000    # 28.0f

    const/16 v4, 0x48

    const/high16 v5, 0x42900000    # 72.0f

    const/16 v6, 0x51

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 252
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v10, 0x42000000    # 32.0f

    const/16 v4, 0x40

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-direct {p0, v3, v3}, Lorg/telegram/ui/community/CommunityEditActivity;->showAvatarProgress(ZZ)V

    .line 259
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v1, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    new-instance v2, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    new-instance v4, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    invoke-direct {p1, p0, v1, v2, v4}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 260
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, -0x2

    const/16 v3, 0x30

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 609
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 610
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 611
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    .line 612
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 613
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public didStartUpload(ZZ)V
    .locals 0

    .line 580
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 583
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 3

    move-object p8, p5

    move-object p5, p9

    move-object p9, p6

    move-object v0, p1

    move-object p1, p0

    move-wide v1, p3

    move-object p3, v0

    move-object p4, p2

    move-object p2, p7

    move-wide p6, v1

    .line 588
    new-instance p0, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda5;

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissCurrentDialog()V
    .locals 2

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissCurrentDialog(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .locals 1

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public drawEdgeNavigationBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .locals 0

    .line 603
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 0

    .line 532
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 1

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    const/high16 p3, 0x3f400000    # 0.75f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 623
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const-string v1, "community_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeersOriginal:Z

    iput-boolean v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 136
    new-instance v0, Lorg/telegram/ui/Components/ImageUpdater;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 137
    iput-object p0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 138
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 142
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 477
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 478
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 479
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz p0, :cond_0

    .line 480
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 508
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 509
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 0

    .line 527
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 502
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 503
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    return-void
.end method

.method public onUploadProgressChanged(F)V
    .locals 0

    .line 572
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez p0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public openSetPhotoAlert()V
    .locals 4

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v3, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    new-instance p0, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda12;

    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityEditActivity$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v1, v3, p0, v2}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 1

    .line 550
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz p0, :cond_0

    .line 551
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 538
    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    if-eqz p0, :cond_1

    .line 541
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->getText()Ljava/lang/String;

    move-result-object p0

    .line 542
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    const-string v0, "nameTextView"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
