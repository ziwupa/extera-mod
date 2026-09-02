.class public abstract Lorg/telegram/ui/Stories/LiveCommentsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;,
        Lorg/telegram/ui/Stories/LiveCommentsView$Message;,
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;,
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;,
        Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private allowTouches:Z

.field public final arrowButton:Landroid/widget/ImageView;

.field private bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

.field private bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

.field private callHighlight:Z

.field private closeBulletin:Ljava/lang/Runnable;

.field private collapseAnimator:Landroid/animation/ValueAnimator;

.field private collapsed:Z

.field private final currentAccount:I

.field private dialogId:J

.field private final gradientClip:Lorg/telegram/ui/GradientClip;

.field private hasTopMessages:Z

.field private highlightingDialog:J

.field private highlightingMessageId:I

.field private inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field private keyboardFinalOffset:F

.field private keyboardOffset:F

.field private keyboardT:F

.field private lastMinStars:J

.field private lastNow:I

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

.field private localStars:J

.field public maxReadId:I

.field private final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/LiveCommentsView$Message;",
            ">;"
        }
    .end annotation
.end field

.field private pollStarsRunnable:Ljava/lang/Runnable;

.field private polling:Z

.field private removeTopSendersRunnable:Ljava/lang/Runnable;

.field private sentStars:Z

.field private final shadowView:Landroid/view/View;

.field private starsBulletin:Lorg/telegram/ui/Components/Bulletin;

.field private final storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

.field private timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

.field private final topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final topBulletinContainer:Landroid/widget/FrameLayout;

.field private topDonors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;",
            ">;"
        }
    .end annotation
.end field

.field private final topLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final topListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final topMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;",
            ">;"
        }
    .end annotation
.end field

.field private final topPlaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private totalStars:J

.field private final updateAdapters:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$-ueX5Ja1dicqtbnuDU4QaGnurRg(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$scheduleRemovingTopSenders$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$5F6k-6vdPzVlmU98j6NJwQ-srmg(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$AtcPunXeFJjB-movfxBcbFvK2nM(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$EjvO3DU6M9mVi-vO9ff3IEzcnnc(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$pollStars$10(Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HIx6XSSS3Ak7pwgVPzYa2aam-rI(Lorg/telegram/ui/Stories/LiveCommentsView;ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$send$15(ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGb63cLWxy5voNbOrMvavZuKxWo(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$2(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IIq7NUSqv2LOVGbmuoVA6U1zQu4(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$setCollapsed$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IORWpoLeBlzLWFWGTT3GuZwuvJg(Lorg/telegram/ui/Stories/LiveCommentsView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NFKKi_6j4akGbmJFA9TLwIltdOA(Lorg/telegram/ui/Stories/LiveCommentsView;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$openStarsSheet$11(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qgc8B_u6RK44YO0D_Ii_rHh9WBg(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$3(Lorg/telegram/ui/Stories/LiveCommentsView$Message;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rkiw0cZMP7nzAtys3pkwMYKiues(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 2135
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$SYF2Z4QrCyRmnenMMOXObHqw2u4(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$7(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$TGLMu4EJIB8lp-xmkPuJaSP3-lY(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$5(Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VjgXh1po6s-4UWjYaqiZtizPE2k(Lorg/telegram/ui/Stories/LiveCommentsView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->fillTopItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZH4F5qdWA7jhBki2jSq5_onFrV0(Lorg/telegram/ui/Stories/LiveCommentsView;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$send$14(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$bi_6IPui0vc4eRoFAvIm42mGX0k(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$cx80IySZ0ZW7rzxIwarf9KavZ0U(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->sortTopMessages(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dcLSomt6nt2WWc38QL0SAeezAM0(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 2126
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$gTpcrXKXW3G4czLK6ZDPFAbMT8w(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$send$16(Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jmfyXPO07HtNBDdnhW47zhF5dzI(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 2149
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    .line 2150
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    .line 2151
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p2

    .line 2153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$m8DgmOXJsgbUUsocvyxYD6SOT1M(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sc5GzASxq_qsPdmswJeXfGUMOyU(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 2117
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$wrOT480S2dIWY7XZ4Qt8hiBh9wk(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$updateTopMessages$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wuKQW6P5hIT50vzcHU-n5qJIY6I(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$4(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y3Wo3-CjgU70cCc3MVU1TZwWVTU(Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;)I
    .locals 2

    .line 1428
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    iget-wide p0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic $r8$lambda$yRXhfRAzvv6nqrulicTMz6sMXac(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 2

    .line 355
    iget-wide v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcallHighlight(Lorg/telegram/ui/Stories/LiveCommentsView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->callHighlight:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcollapsed(Lorg/telegram/ui/Stories/LiveCommentsView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgethighlightingMessageId(Lorg/telegram/ui/Stories/LiveCommentsView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingMessageId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetshadowView(Lorg/telegram/ui/Stories/LiveCommentsView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputcallHighlight(Lorg/telegram/ui/Stories/LiveCommentsView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->callHighlight:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p4

    .line 259
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 213
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    const/4 v10, -0x1

    .line 256
    iput v10, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    const/4 v3, 0x1

    .line 546
    iput-boolean v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->allowTouches:Z

    .line 595
    new-instance v4, Lorg/telegram/ui/GradientClip;

    invoke-direct {v4}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->gradientClip:Lorg/telegram/ui/GradientClip;

    .line 681
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 762
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 765
    new-instance v5, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    .line 924
    new-instance v5, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    const/4 v11, 0x0

    .line 966
    iput-boolean v11, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    .line 1417
    new-instance v5, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->updateAdapters:Ljava/lang/Runnable;

    .line 261
    iput-object v0, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    .line 262
    iput-object v9, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    move-object/from16 v5, p5

    .line 263
    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 265
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 267
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$1;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/LiveCommentsView$1;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 317
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 318
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object v2, v0

    .line 319
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$2;

    new-instance v7, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda4;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    new-instance v8, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v8}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/LiveCommentsView$2;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    iput-object v1, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 343
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 344
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v4, 0x40f00000    # 7.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v17, 0x0

    const/high16 v18, 0x42080000    # 34.0f

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0x57

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 346
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda5;

    move-object/from16 v4, p3

    invoke-direct {v1, v7, v4, v9}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 404
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$3;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Stories/LiveCommentsView$3;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    .line 422
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 423
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 424
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x118

    .line 425
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    const-wide/16 v4, 0xe

    .line 426
    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayIncrement(J)V

    .line 427
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 429
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->arrowButton:Landroid/widget/ImageView;

    .line 430
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v10, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 432
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const v1, 0x40ffffff    # 7.9999995f

    .line 433
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda6;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$4;

    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Stories/LiveCommentsView$4;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 445
    invoke-virtual {v1, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 446
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->topLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 447
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    new-instance v5, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda7;

    invoke-direct {v5, v7}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 448
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 449
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v0, v11, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 450
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const v18, 0x411a8f5c    # 9.66f

    const/high16 v13, 0x41d00000    # 26.0f

    .line 451
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda8;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 511
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$5;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/LiveCommentsView$5;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    .line 517
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 518
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 519
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 520
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 521
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 523
    invoke-direct {v7, v11}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 5
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

    .line 570
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastMinStars:J

    const/4 p2, 0x0

    .line 571
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 572
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 574
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz v3, :cond_1

    iget-wide v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v3, v3, v0

    if-ltz v3, :cond_2

    .line 575
    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$Factory;->of(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private fillTopItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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

    const/4 p2, 0x0

    .line 581
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$Factory;->of(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDefaultPeerId()J
    .locals 2

    .line 1133
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    .line 1134
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LivePlayer;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LivePlayer;->sendAsDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    return-wide v0

    :cond_0
    if-nez v0, :cond_1

    .line 1137
    iget p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getListViewTop()I
    .locals 4

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 588
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 592
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ge v1, v2, :cond_0

    .line 589
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 590
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method private getPlace(J)I
    .locals 0

    .line 1488
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getStarsToastSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 958
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    long-to-int p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "PaidMessageSentSubtitle"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private getStarsToastTitle()Ljava/lang/String;
    .locals 0

    .line 953
    sget p0, Lorg/telegram/messenger/R$string;->StarsSentTitle:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTotalMyStars()I
    .locals 6

    .line 866
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 867
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 868
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    if-eqz v2, :cond_0

    int-to-long v2, v0

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-wide v4, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    add-long/2addr v2, v4

    long-to-int v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic lambda$new$12()V
    .locals 5

    .line 925
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 926
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    const/4 v0, 0x0

    .line 928
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 930
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 932
    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    const/4 v2, 0x1

    .line 933
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    .line 934
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    return-void

    .line 936
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    return-void
.end method

.method private synthetic lambda$new$17()V
    .locals 2

    .line 1418
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1419
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V
    .locals 1

    .line 358
    iget-object p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 359
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Stories/LiveCommentsView$Message;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 375
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 376
    new-instance p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;-><init>()V

    .line 377
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 378
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 379
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;->report_spam:Z

    .line 380
    iget p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 382
    iget-wide p2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Stories/LiveCommentsView;->deleteAllFrom(J)V

    goto :goto_0

    .line 384
    :cond_0
    new-instance p2, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;-><init>()V

    .line 385
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 386
    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->messages:Ljava/util/ArrayList;

    iget v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    iget p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 389
    iget p2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    .line 392
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 393
    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    .line 396
    iget p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    if-ltz p2, :cond_1

    .line 394
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    return-void

    .line 396
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    neg-long v1, p2

    iget p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 4

    .line 366
    iget-wide v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->isMe(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;-><init>()V

    .line 368
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 369
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->messages:Ljava/util/ArrayList;

    iget v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 371
    iget p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    new-instance v3, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/LiveCommentsView;->openDeleteMessage(Landroid/content/Context;JLorg/telegram/messenger/Utilities$Callback3;)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V
    .locals 4

    .line 348
    move-object p4, p3

    check-cast p4, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 349
    invoke-static {p4}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v0

    .line 351
    new-instance v1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-static {p1, v1, p3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 352
    sget p3, Lorg/telegram/messenger/R$string;->LiveStoryMessageSent:I

    iget v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xf

    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/ItemOptions;

    .line 353
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 354
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    sget v1, Lorg/telegram/messenger/R$string;->OpenProfile:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda13;

    invoke-direct {v2, p2, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    invoke-virtual {p1, p3, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 357
    iget-boolean p2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    xor-int/2addr p2, v3

    sget p3, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v1, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p4}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V

    invoke-virtual {p1, p2, p3, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 363
    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    iget p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 364
    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->isAdmin()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget p3, Lorg/telegram/messenger/R$string;->Delete:I

    .line 365
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda15;

    invoke-direct {p4, p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 363
    invoke-virtual {p1, v3, p2, p3, p4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 401
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 1

    .line 436
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->setCollapsed(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;IFF)V
    .locals 9

    .line 453
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 454
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object p1

    .line 456
    iget p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    .line 457
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const/4 p4, 0x0

    move v0, p4

    .line 458
    :goto_0
    iget-object v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 459
    iget-object v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 460
    iget-wide v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    iget v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    sub-int v2, p2, v2

    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    long-to-int v4, v4

    sget v5, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 461
    iget v1, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 465
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    move-result-wide v2

    :goto_1
    move p2, p4

    move v0, p2

    .line 468
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, -0x1

    if-ge p2, v1, :cond_7

    .line 469
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 470
    iget-boolean v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    if-nez v5, :cond_3

    iget-boolean v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v5, v5, v2

    if-ltz v5, :cond_6

    .line 471
    :cond_3
    iget v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingDialog:J

    iget-wide v7, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    iget v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingMessageId:I

    if-eqz v5, :cond_4

    iget v6, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ge v6, v5, :cond_5

    .line 472
    :cond_4
    iget p2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move p2, v4

    :goto_3
    if-gez p2, :cond_c

    move p2, p4

    .line 481
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p4, v0, :cond_9

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 483
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz v1, :cond_8

    iget-wide v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v1, v5, v2

    if-ltz v1, :cond_b

    .line 484
    :cond_8
    iget v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 485
    iget v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    :cond_9
    move v0, p2

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p2, 0x1

    :cond_b
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_c
    move v4, p2

    :goto_5
    if-gez v4, :cond_d

    return-void

    .line 494
    :cond_d
    iget-wide p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    iput-wide p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingDialog:J

    .line 495
    iput v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingMessageId:I

    const/4 p1, 0x1

    .line 496
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->callHighlight:Z

    .line 498
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    .line 499
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 500
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p3, v0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 502
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 0

    .line 765
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStars()V

    return-void
.end method

.method private synthetic lambda$openStarsSheet$11(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 8

    .line 901
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 902
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 903
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->stars_topup:I

    .line 904
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    const/4 v0, 0x0

    .line 905
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    const/4 v1, 0x1

    .line 906
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    const-wide/16 v2, 0x0

    .line 908
    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 909
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    .line 911
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    move-result p1

    .line 913
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    move-result-wide v2

    .line 914
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->isAdmin()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    .line 915
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-gez p0, :cond_2

    if-nez v0, :cond_2

    const/high16 p0, -0x80000000

    .line 916
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 919
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$pollStars$10(Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 p3, 0x0

    .line 775
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->polling:Z

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 781
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 782
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    move p1, p3

    .line 785
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    .line 786
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move p1, p3

    .line 791
    :goto_1
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->total_stars:J

    iget-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    if-eq v0, p1, :cond_4

    :cond_3
    move p3, v1

    .line 792
    :cond_4
    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 793
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 794
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    if-eqz p3, :cond_5

    .line 797
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    .line 799
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    .line 802
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 803
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 804
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    const-wide/16 p1, 0x1388

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic lambda$scheduleRemovingTopSenders$0()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSenders()V

    return-void
.end method

.method private synthetic lambda$send$14(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V
    .locals 0

    .line 1169
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    return-void
.end method

.method private synthetic lambda$send$15(ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 10

    .line 1167
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    .line 1168
    const-string p1, "BALANCE_TOO_LOW"

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1169
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    new-instance v3, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;

    move-object v4, p0

    move-wide v8, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V

    iget-wide v8, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    const/16 v5, 0x11

    const-string v6, ""

    move-object v7, v3

    move-wide v3, p3

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    return-void

    .line 1170
    :cond_0
    const-string p1, "GROUPCALL_INVALID"

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1171
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz p0, :cond_1

    .line 1172
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LivePlayer;->storyDeleted()V

    :cond_1
    return-void

    .line 1175
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    new-instance p1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {p1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void
.end method

.method private synthetic lambda$send$16(Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    move-object/from16 v0, p8

    .line 1157
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v2, :cond_2

    .line 1158
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 1159
    const-class v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    invoke-static {v0, v2}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    .line 1160
    iget-wide v8, p1, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->random_id:J

    iget-wide v10, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->random_id:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 1161
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    invoke-direct {p0, p2, v6}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessageId(II)V

    goto :goto_0

    .line 1164
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void

    :cond_2
    if-eqz p9, :cond_3

    .line 1166
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;

    move-object v1, p0

    move v2, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v3, p9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$setCollapsed$13(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 981
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 982
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 983
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 984
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$updateTopMessages$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 639
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static openDeleteMessage(Landroid/content/Context;JLorg/telegram/messenger/Utilities$Callback3;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2090
    new-instance v5, Lorg/telegram/ui/Stories/LiveCommentsView$8;

    invoke-direct {v5}, Lorg/telegram/ui/Stories/LiveCommentsView$8;-><init>()V

    .line 2096
    new-instance v11, Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v6, 0x0

    invoke-direct {v11, v1, v6, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2097
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 2099
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 2100
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2102
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 2103
    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2104
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2105
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2106
    sget v2, Lorg/telegram/messenger/R$string;->DeleteSingleMessagesTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v17, 0x41b00000    # 22.0f

    const/16 v18, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/high16 v15, 0x41b00000    # 22.0f

    const/high16 v16, 0x41400000    # 12.0f

    .line 2107
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2109
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2110
    sget v2, Lorg/telegram/messenger/R$string;->DeleteAdditionalActions:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2111
    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2113
    new-instance v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v8, v0

    .line 2114
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v0, v9, v10, v13}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 2115
    sget v0, Lorg/telegram/messenger/R$string;->DeleteReportSpam:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v8, v0, v14, v6, v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2116
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda23;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2119
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v15, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    const/4 v2, -0x2

    .line 2120
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v12, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v0

    .line 2122
    new-instance v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    move v4, v3

    const/16 v3, 0x15

    move/from16 v16, v4

    const/4 v4, 0x1

    move/from16 v17, v2

    const/4 v2, 0x4

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object/from16 v16, v8

    move-object v8, v0

    .line 2123
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v13}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 2124
    sget v0, Lorg/telegram/messenger/R$string;->DeleteAllFrom:I

    invoke-static/range {p1 .. p2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v14, v6, v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2125
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda24;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2128
    invoke-static {v15, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2129
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v12, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v0

    .line 2131
    new-instance v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    move v4, v3

    const/16 v3, 0x15

    move/from16 v20, v4

    const/4 v4, 0x1

    const/4 v2, 0x4

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2132
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v2

    invoke-virtual {v2, v9, v10, v13}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 2133
    sget v2, Lorg/telegram/messenger/R$string;->DeleteBan:I

    invoke-static/range {p1 .. p2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14, v6, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2134
    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda25;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2137
    invoke-static {v15, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x2

    const/4 v3, -0x1

    .line 2138
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2140
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v7, -0x1000000

    .line 2141
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v7, 0xc

    .line 2142
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 2143
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2145
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2146
    new-instance v13, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v13, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2147
    sget v1, Lorg/telegram/messenger/R$string;->DeleteProceedBtn:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 2148
    new-instance v6, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda26;

    move-object/from16 v10, p3

    move-object v9, v0

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v19, 0x41800000    # 16.0f

    const/high16 v20, 0x41800000    # 16.0f

    const/4 v14, -0x1

    const/high16 v15, 0x42400000    # 48.0f

    const/16 v16, 0x77

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v18, 0x41800000    # 16.0f

    .line 2156
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2157
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2159
    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 2160
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private pollStars()V
    .locals 4

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->polling:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 770
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->polling:Z

    .line 772
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;-><init>()V

    .line 773
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 774
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private removeTopSenders()V
    .locals 4

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    .line 226
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 228
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->isExpired(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 232
    :cond_2
    iput v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 236
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    .line 237
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    return-void
.end method

.method private scheduleRemovingTopSenders()V
    .locals 12

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    .line 244
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 246
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 247
    invoke-virtual {v8, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->expiresAfter(I)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    cmp-long v0, v6, v3

    if-ltz v0, :cond_2

    return-void

    .line 253
    :cond_2
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private sortTopMessages(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)I
    .locals 0

    .line 1073
    iget p0, p2, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->lastSentDate:I

    iget p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->lastSentDate:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private updateMessageId(II)V
    .locals 4

    .line 1216
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 1217
    iget v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ne v3, p1, :cond_0

    .line 1218
    iput p2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    :cond_1
    return-void
.end method

.method private updateMessagesPlaces()V
    .locals 10

    .line 1423
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1426
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1428
    :cond_0
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1432
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 1433
    iget-wide v7, v6, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    long-to-int v7, v7

    if-eq v7, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    :cond_1
    const/4 v7, 0x3

    if-le v4, v7, :cond_2

    goto :goto_1

    .line 1441
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    .line 1444
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1445
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1446
    instance-of v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    if-eqz v3, :cond_4

    .line 1447
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 1448
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1449
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    move-result v3

    .line 1450
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    if-eq v3, v4, :cond_4

    .line 1451
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v4

    iput v3, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    .line 1452
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1457
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1458
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 1459
    iget-wide v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    move-result v3

    .line 1460
    iget v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    if-eq v3, v4, :cond_6

    .line 1461
    iput v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v2

    .line 1465
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1466
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1467
    instance-of v3, v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    if-eqz v3, :cond_8

    .line 1468
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 1469
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1470
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    move-result v3

    .line 1471
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    if-eq v3, v4, :cond_8

    .line 1472
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v4

    iput v3, v4, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    .line 1473
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1478
    :cond_9
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 1479
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 1480
    iget-wide v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    move-result v1

    .line 1481
    iget v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    if-eq v1, v3, :cond_a

    .line 1482
    iput v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method private updateTopMessages(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 630
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    .line 650
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x420c0000    # 35.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 635
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 636
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 637
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    .line 638
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v5, 0x1a4

    .line 641
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 642
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 643
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 644
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 645
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 646
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 647
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 648
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    if-nez v0, :cond_5

    move p1, v4

    goto :goto_3

    .line 650
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    :goto_3
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 652
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 653
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public areSendingStars()Z
    .locals 0

    .line 1259
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public cancelStars()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 941
    iput-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 942
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->onCancelledStarReaction(J)V

    .line 943
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsButtonCancelled()V

    .line 944
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 677
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public delete(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1029
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1030
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iget v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ne v2, p1, :cond_0

    .line 1031
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 1038
    :cond_2
    iget v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-gez v2, :cond_3

    iget-boolean v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 1039
    iget-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 1040
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    :cond_3
    move v2, v0

    .line 1044
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 1045
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1046
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1047
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 1051
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 1048
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v4

    goto :goto_3

    .line 1051
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->updateLastSentDate()V

    .line 1052
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1058
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1059
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-eqz v0, :cond_7

    .line 1062
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 1063
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1064
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1065
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    .line 1067
    invoke-direct {p0, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public deleteAllFrom(J)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1079
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    .line 1080
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iget-wide v5, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    .line 1081
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move v5, v0

    .line 1083
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1084
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object v6, v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1085
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object v6, v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1086
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1087
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v4

    goto :goto_2

    .line 1090
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1096
    :cond_2
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1097
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 1103
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 1104
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    new-instance p2, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1105
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1106
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    :cond_5
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 12

    .line 1006
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1007
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    .line 1008
    aget-object p2, p3, p2

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    const/4 v2, 0x2

    .line 1009
    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 1010
    instance-of p3, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;

    if-eqz p3, :cond_0

    .line 1011
    check-cast p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;

    .line 1012
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz p1, :cond_1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    .line 1013
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->date:I

    iget v4, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->id:I

    iget-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->from_admin:Z

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-wide v9, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->paid_message_stars:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/Stories/LiveCommentsView;->push(IIZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;JZ)V

    return-void

    :cond_0
    move-object v2, p0

    .line 1015
    instance-of p0, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;

    if-eqz p0, :cond_1

    .line 1016
    check-cast p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;

    .line 1017
    iget-object p0, v2, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz p0, :cond_1

    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    cmp-long p0, v3, v0

    if-nez p0, :cond_1

    .line 1018
    iget-object p0, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteGroupCallMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1019
    invoke-virtual {v2, p3}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 549
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->allowTouches:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 550
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->top()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    .line 553
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, v0, :cond_1

    .line 600
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    return v2

    .line 604
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v0, v3

    .line 606
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v5

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v6

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v7, v3, v4

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float v8, v3, v4

    const/16 v9, 0xff

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 607
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float p1, v3, p1

    iget-object v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    sub-float/2addr v5, v0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getListViewTop()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr p1, v5

    invoke-virtual {v4, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v1, v0, p1, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 612
    invoke-super {p0, v4, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    .line 613
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 615
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {p2, v1, v0, p3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 616
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->gradientClip:Lorg/telegram/ui/GradientClip;

    invoke-virtual {p3, v4, p2, v2, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 618
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 619
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->gradientClip:Lorg/telegram/ui/GradientClip;

    const/4 p3, 0x3

    invoke-virtual {p0, v4, p2, p3, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 621
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return p1

    :cond_1
    move-object v4, p1

    .line 625
    invoke-super {p0, v4, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public findComment(I)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;
    .locals 3

    const/4 v0, 0x0

    .line 810
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 811
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 812
    instance-of v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    if-eqz v2, :cond_0

    .line 813
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 814
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetmessage(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getListViewContentTop()I
    .locals 3

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 528
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 529
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getMessagesCount()I
    .locals 0

    .line 1225
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getStarsCount()J
    .locals 4

    .line 1251
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    iget-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getUnreadMessagesCount()I
    .locals 7

    .line 1229
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 1231
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    move-result-wide v2

    :goto_0
    move v0, v1

    .line 1233
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1234
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 1235
    iget v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ltz v5, :cond_3

    .line 1236
    iget v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    if-le v5, v6, :cond_3

    iget-boolean v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    if-nez v5, :cond_2

    iget-boolean v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz v5, :cond_2

    iget-wide v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public isAdmin()Z
    .locals 8

    .line 1119
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    return v1

    .line 1121
    :cond_0
    iget-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    .line 1122
    iget p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1

    .line 1124
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->isCreator()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 1127
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    .line 1128
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    return p0
.end method

.method public isCollapsed()Z
    .locals 0

    .line 962
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    return p0
.end method

.method public abstract isMe(J)Z
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 739
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x1

    .line 741
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->setAllowTouches(Z)V

    .line 742
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 745
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract onCancelledStarReaction(J)V
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 751
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 753
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v0, :cond_0

    .line 755
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->top()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 543
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public abstract onMessagesCountUpdated()V
.end method

.method public abstract onStarReaction(JII)V
.end method

.method public abstract onStarsButtonCancelled()V
.end method

.method public abstract onStarsButtonPressed(JZ)V
.end method

.method public abstract onStarsCountUpdated()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->top()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 561
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public openStarsSheet(Z)V
    .locals 14

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 877
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 878
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 879
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 880
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 881
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageReactor;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageReactor;-><init>()V

    .line 882
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->anonymous:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->anonymous:Z

    .line 883
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    .line 884
    iget-wide v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    long-to-int v3, v3

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    .line 885
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 886
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 889
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 890
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 892
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    :cond_1
    move-wide v11, v0

    .line 893
    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    iget-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    xor-int/lit8 v9, p1, 0x1

    new-instance v13, Lorg/telegram/ui/Stories/LiveCommentsView$6;

    invoke-direct {v13, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$6;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v13}, Lorg/telegram/ui/Stars/StarsReactionsSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 899
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->setLiveCommentsView(Lorg/telegram/ui/Stories/LiveCommentsView;)Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 900
    new-instance p1, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->setOnSend(Lorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 921
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public push(IIZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;JZ)V
    .locals 13

    move-wide/from16 v1, p4

    move-object/from16 v3, p6

    const/4 v4, 0x0

    move v5, v4

    .line 1295
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1296
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iget v6, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ne v6, p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1301
    :cond_1
    iget v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    .line 1303
    new-instance v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    invoke-direct {v6}, Lorg/telegram/ui/Stories/LiveCommentsView$Message;-><init>()V

    .line 1304
    iput p1, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    move/from16 p1, p3

    .line 1305
    iput-boolean p1, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 1306
    iput-wide v1, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 1307
    iput-object v3, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-wide/from16 v7, p7

    .line 1308
    iput-wide v7, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 1309
    iput p2, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 1310
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 1312
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    iget-wide v7, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v3, v7

    sget v7, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {p1, v3, v7}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p1

    .line 1313
    iget-wide v7, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v3, :cond_6

    if-lez p1, :cond_6

    iget v3, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    sub-int v3, v5, v3

    if-gt v3, p1, :cond_6

    move p1, v4

    .line 1315
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 1316
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-wide v11, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    cmp-long v3, v11, v1

    if-nez v3, :cond_2

    .line 1317
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v7

    :goto_2
    if-nez p1, :cond_4

    .line 1323
    new-instance p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-direct {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;-><init>()V

    .line 1324
    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    iput v3, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    .line 1325
    iput-wide v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 1326
    iget-object v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v8

    goto :goto_3

    .line 1330
    :cond_4
    iget-object v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    move v1, v4

    .line 1333
    :goto_3
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->updateLastSentDate()V

    .line 1334
    invoke-direct {p0, v8}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    .line 1335
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    .line 1337
    iput v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 1338
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez p9, :cond_5

    .line 1340
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_5
    if-eqz v1, :cond_6

    .line 1343
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_6
    if-nez p9, :cond_7

    .line 1347
    iget-boolean p1, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz p1, :cond_7

    iget-wide v1, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long p1, v1, v9

    if-lez p1, :cond_7

    .line 1348
    iget-wide v11, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    add-long/2addr v11, v1

    iput-wide v11, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 1349
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    .line 1353
    :cond_7
    iget p1, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ltz p1, :cond_9

    .line 1354
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v8

    :goto_4
    if-ltz p1, :cond_9

    .line 1355
    iget v1, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iget v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ge v1, v2, :cond_8

    add-int/2addr p1, v8

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    move p1, v4

    .line 1361
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p9, :cond_b

    .line 1363
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_a

    .line 1364
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1366
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_b
    if-gtz p1, :cond_d

    if-nez p9, :cond_d

    .line 1369
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-gez p1, :cond_d

    .line 1370
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1371
    iget p1, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-lez p1, :cond_d

    .line 1372
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    .line 1376
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1377
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onMessagesCountUpdated()V

    if-nez p9, :cond_14

    if-lez p2, :cond_14

    .line 1379
    iget-wide v0, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long p1, v0, v9

    if-lez p1, :cond_14

    move p1, v4

    .line 1383
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 1384
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    iget-wide v2, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 1385
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    goto :goto_7

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    if-nez v7, :cond_13

    .line 1390
    new-instance v7, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    invoke-direct {v7}, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;-><init>()V

    .line 1391
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    iget-wide v2, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    move v8, v4

    :goto_8
    iput-boolean v8, v7, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    .line 1392
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, v7, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1393
    iput-wide v9, v7, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 1394
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_12

    .line 1395
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-wide v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    iget-wide v2, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_11

    .line 1396
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getStars()I

    .line 1397
    iget-wide v0, v7, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->-$$Nest$fgetmax_stars(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, v7, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1400
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    :cond_13
    iget-wide v0, v7, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    iget-wide v2, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    long-to-int p1, v0

    .line 1405
    iget-wide v0, v6, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    long-to-int v2, v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarReaction(JII)V

    .line 1407
    :cond_14
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    if-eqz p9, :cond_15

    .line 1410
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->updateAdapters:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1411
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->updateAdapters:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1414
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->saveHistory()V

    return-void
.end method

.method public saveHistory()V
    .locals 2

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_0

    .line 712
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/ui/Stories/LivePlayer;->messages:Ljava/util/ArrayList;

    .line 713
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    iput-object p0, v0, Lorg/telegram/ui/Stories/LivePlayer;->topMessages:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public send(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide/from16 v7, p4

    .line 1145
    iget v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v2

    move v3, v2

    .line 1146
    new-instance v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;-><init>()V

    .line 1147
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-object/from16 v6, p3

    .line 1148
    iput-object v6, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    const/4 v10, 0x1

    if-lez v9, :cond_0

    .line 1150
    iget v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    or-int/2addr v1, v10

    iput v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    .line 1151
    iput-wide v7, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->allow_paid_stars:J

    .line 1153
    :cond_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    iput-wide v11, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->random_id:J

    .line 1154
    iget v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    .line 1155
    iget v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1156
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;

    move-wide v14, v7

    move-object v8, v6

    move-wide v6, v4

    move-wide v4, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-wide v14, v6

    move-wide v7, v4

    move-wide v4, v14

    invoke-virtual {v11, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1181
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-lez v9, :cond_4

    move v1, v11

    .line 1183
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1184
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    if-eqz v2, :cond_1

    .line 1185
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 1190
    iget-wide v12, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    add-long/2addr v12, v7

    iput-wide v12, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    goto :goto_2

    .line 1192
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;-><init>()V

    .line 1193
    iput-boolean v10, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    .line 1194
    iput-boolean v11, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->anonymous:Z

    .line 1195
    iget v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1196
    iput-wide v7, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 1197
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    :cond_4
    :goto_2
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 1202
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iget-wide v12, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    cmp-long v2, v4, v12

    if-eqz v2, :cond_6

    .line 1204
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->isAdmin()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    move v3, v11

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    move v3, v10

    :goto_4
    const/4 v9, 0x0

    move-object/from16 v6, p3

    .line 1201
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/LiveCommentsView;->push(IIZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;JZ)V

    move v3, v2

    .line 1211
    invoke-virtual {v0, v11, v10}, Lorg/telegram/ui/Stories/LiveCommentsView;->setCollapsed(ZZ)V

    return v3
.end method

.method public send(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I
    .locals 6

    .line 1141
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    move-result p0

    return p0
.end method

.method public sendStars(JZ)V
    .locals 14

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 830
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 831
    new-instance v3, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 832
    sget v4, Lorg/telegram/messenger/R$raw;->stars_topup:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 833
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v3, v3, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    new-instance v3, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v5, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 835
    sget v4, Lorg/telegram/messenger/R$string;->StarsSentUndo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 836
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    new-instance v4, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 837
    new-instance v3, Lorg/telegram/ui/Components/Bulletin$TimerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lorg/telegram/ui/Components/Bulletin$TimerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 838
    iput-wide v1, v3, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 839
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Bulletin$TimerView;->setColor(I)V

    .line 840
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    const/16 v7, 0x14

    const/high16 v8, 0x41a00000    # 20.0f

    const/16 v9, 0x15

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    iget-object v3, v3, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v4, v8, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 842
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 843
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 844
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 845
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 849
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    add-long/2addr v3, p1

    iput-wide v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 850
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->onCancelledStarReaction(J)V

    .line 851
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v3

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getTotalMyStars()I

    move-result v0

    iget-wide v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    long-to-int v5, v5

    invoke-virtual {p0, v3, v4, v0, v5}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarReaction(JII)V

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    iput-wide v1, v0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 860
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    move/from16 v2, p3

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsButtonPressed(JZ)V

    .line 861
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    return-void
.end method

.method public setAllowTouches(Z)V
    .locals 0

    .line 565
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->allowTouches:Z

    return-void
.end method

.method public setCollapsed(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 968
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 971
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    .line 972
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 973
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 974
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 976
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 979
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput v0, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 980
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 986
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$7;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 994
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1a4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 995
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 996
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 998
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    if-eqz p1, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 999
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1001
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setKeyboardOffset(FFF)V
    .locals 4

    .line 661
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardT:F

    .line 662
    iput p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    .line 663
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardFinalOffset:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 664
    iput p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardFinalOffset:F

    .line 665
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    float-to-int p3, p3

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p3, v3

    const/4 v3, 0x0

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr v2, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 671
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 672
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLivePlayer(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 5

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 720
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 721
    iget-object v0, p1, Lorg/telegram/ui/Stories/LivePlayer;->messages:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lorg/telegram/ui/Stories/LivePlayer;->topMessages:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    if-eq v3, v0, :cond_1

    .line 725
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/ui/Stories/LivePlayer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 728
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/ui/Stories/LivePlayer;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 729
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 730
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 731
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 732
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 733
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    :cond_1
    return-void
.end method

.method public setup(JLorg/telegram/tgnet/TLRPC$InputGroupCall;)Z
    .locals 5

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    :goto_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 686
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->clear()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 694
    :goto_2
    iput-wide p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 695
    iput-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v0, :cond_4

    .line 700
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 704
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    if-nez p3, :cond_3

    .line 702
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return v0

    .line 704
    :cond_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return v0
.end method

.method public top()F
    .locals 3

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getListViewContentTop()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public updatedMinStars()V
    .locals 4

    .line 1244
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    move-result-wide v0

    .line 1245
    :goto_0
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastMinStars:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 1246
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method
