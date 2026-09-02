.class public Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private captionAbove:Z

.field public editing:Z

.field private ignoreUrlEdit:Z

.field private lastCheckedStr:Ljava/lang/String;

.field private loading:Z

.field private nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

.field private nameOpen:Z

.field private needRemoveDefPrefix:Z

.field private photoLarge:Z

.field private reqId:I

.field private final requestPreview:Ljava/lang/Runnable;

.field private urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

.field private urlPattern:Ljava/util/regex/Pattern;

.field private webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private webpageId:J

.field private whenDone:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-fiak-FEk94X7uu_1Nf88IMnwJo(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$8PSoKc41f1atSrfwRdePVSDA6kc(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EozNCIjC4FyE7CF-1RdmYkefZvM(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$3(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HeYk9aFStH3_MKH0O5WihPGhOys(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$show$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$PGapftvuihFvsqX5jhjQNJPKXbQ(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$4(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RSwQvt9O42GQfMefAyw0NSvTKAw(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->processDone()V

    return-void
.end method

.method public static synthetic $r8$lambda$S-RcrDTFzEAWko6kiv4w2P0J6So(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->closePreview(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UCA_kE-DxeKQARc3NffROX5SFk8(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$0(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a_mC8mzJ-G5VF1rFs5t6RWobNwk(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fFNnXdGWMczy73ndPT1HOh0MNdI(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p-c3vNnkgwB-igIBa_BIARYg29A(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lambda$new$5(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetignoreUrlEdit(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->ignoreUrlEdit:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetneedRemoveDefPrefix(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->needRemoveDefPrefix:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgeturlEditText(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Lorg/telegram/ui/Cells/EditTextCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputignoreUrlEdit(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->ignoreUrlEdit:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputneedRemoveDefPrefix(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->needRemoveDefPrefix:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckEditURL(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->checkEditURL(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/ui/Stories/recorder/PreviewView;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    .line 71
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v7, v0

    .line 349
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->requestPreview:Ljava/lang/Runnable;

    move-object/from16 v0, p4

    .line 72
    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 74
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 75
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    const/high16 v0, -0x3e900000    # -15.0f

    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 79
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    sget v1, Lorg/telegram/messenger/R$string;->StoryLinkURLPlaceholder:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 80
    new-instance v1, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/EditTextCell;->whenHitEnter(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const v1, -0xbe6018

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 84
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const v1, -0xab5e25

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 85
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 87
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v8, 0x1

    .line 88
    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    sget v2, Lorg/telegram/messenger/R$string;->Paste:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 95
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v3, v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 96
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 97
    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x40400000    # 3.0f

    const/4 v10, -0x2

    const/high16 v11, 0x41d00000    # 26.0f

    const/16 v12, 0x15

    const/4 v13, 0x0

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, v7, v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 110
    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda4;

    invoke-direct {v3, v7, v2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 125
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v3, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;

    invoke-direct {v3, v7, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    sget v1, Lorg/telegram/messenger/R$string;->StoryLinkNamePlaceholder:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    .line 163
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->whenHitEnter(Ljava/lang/Runnable;)V

    .line 165
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 166
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 167
    sget v2, Lorg/telegram/messenger/R$string;->StoryLinkAdd:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 168
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda5;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->containsURL(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 170
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->buttonContainer:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v16, 0x41200000    # 10.0f

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x77

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 172
    iput v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 173
    iput-boolean v8, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 174
    iput-boolean v8, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 175
    iput-boolean v8, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardByBottom:Z

    .line 176
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$2;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$2;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V

    .line 183
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 184
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 185
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 186
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 187
    iget-object v2, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 188
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v0, v2, v9, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda6;

    move-object/from16 v3, p3

    invoke-direct {v2, v7, v1, v3}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 223
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private checkEditURL(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lastCheckedStr:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 321
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->lastCheckedStr:Ljava/lang/String;

    .line 322
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->containsURL(Ljava/lang/String;)Z

    move-result p1

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->requestPreview:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 334
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_3

    .line 326
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 327
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_3

    .line 329
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 332
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->requestPreview:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 336
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 337
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    if-eqz v1, :cond_6

    .line 338
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 339
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    .line 341
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_7

    .line 342
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 346
    :cond_7
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    return-void
.end method

.method private closePreview(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 382
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 384
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 385
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 386
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    .line 388
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_1

    .line 389
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method

.method private containsURL(Ljava/lang/String;)Z
    .locals 1

    .line 395
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 396
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    .line 397
    const-string v0, "((https?)://|(www|ftp)\\.)?[a-z0-9-]+(\\.[a-z0-9-]+)+([/?]?.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlPattern:Ljava/util/regex/Pattern;

    .line 399
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static isPreviewEmpty(Lorg/telegram/tgnet/TLRPC$WebPage;)Z
    .locals 1

    .line 565
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 102
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f333333    # 0.7f

    if-eqz p0, :cond_3

    move v1, p2

    goto :goto_2

    :cond_3
    move v1, v0

    .line 104
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move p2, v0

    .line 105
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 122
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->processDone()V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 202
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->closePreview(Landroid/view/View;)V

    return-void

    .line 204
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->photoLarge:Z

    .line 205
    iget-boolean p1, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->captionAbove:Z

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/view/View;I)V
    .locals 2

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    sub-int/2addr p4, v1

    invoke-virtual {v0, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 192
    :cond_0
    const-class v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$Factory;

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->isPreviewEmpty(Lorg/telegram/tgnet/TLRPC$WebPage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    new-instance p3, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;

    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {p3, p1, p4}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;-><init>(Landroid/content/Context;I)V

    .line 194
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    invoke-direct {p1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;-><init>()V

    .line 195
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p4, p4, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p4}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->url:Ljava/lang/String;

    .line 196
    iget-boolean p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p4, p4, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p4}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 197
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object p4, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 198
    iget-boolean p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->photoLarge:Z

    iput-boolean p4, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    .line 199
    iget-boolean p4, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->captionAbove:Z

    iput-boolean p4, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    .line 200
    new-instance p4, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda8;

    invoke-direct {p4, p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V

    invoke-virtual {p3, p1, p4}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->set(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 208
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->setStoryPreviewView(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    .line 209
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Paint/Views/StoryLinkPreviewDialog;->show()V

    return-void

    .line 210
    :cond_2
    iget p1, p4, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 211
    instance-of p1, p3, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz p1, :cond_4

    .line 212
    check-cast p3, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 214
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    if-eqz p1, :cond_3

    .line 215
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 217
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/tgnet/TLObject;)V
    .locals 7

    .line 354
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 355
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;

    .line 356
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 357
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 358
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_0

    .line 359
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz p1, :cond_3

    .line 363
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 364
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->isPreviewEmpty(Lorg/telegram/tgnet/TLRPC$WebPage;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-nez p1, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    :goto_1
    iput-wide v5, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    .line 366
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    goto :goto_2

    .line 368
    :cond_2
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    goto :goto_2

    .line 371
    :cond_3
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 372
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    .line 374
    :goto_2
    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    cmp-long p1, v5, v3

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 375
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_5

    .line 376
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 352
    new-instance p2, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 3

    .line 350
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;-><init>()V

    .line 351
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;->message:Ljava/lang/String;

    .line 352
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->reqId:I

    return-void
.end method

.method private synthetic lambda$show$8()V
    .locals 1

    .line 577
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 579
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private processDone()V
    .locals 3

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_2

    .line 233
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;-><init>()V

    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->url:Ljava/lang/String;

    .line 235
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 237
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->photoLarge:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    .line 238
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->captionAbove:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    .line 239
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 240
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 242
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 9

    .line 281
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$3;

    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v7, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$3;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 293
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    if-ne p1, p2, :cond_4

    .line 294
    iget-wide p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 295
    aget-object p2, p3, p1

    check-cast p2, Landroidx/collection/LongSparseArray;

    move p3, p1

    .line 296
    :goto_0
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 297
    invoke-virtual {p2, p3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-nez v2, :cond_1

    goto :goto_1

    .line 299
    :cond_1
    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 300
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->isPreviewEmpty(Lorg/telegram/tgnet/TLRPC$WebPage;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 301
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 302
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpageId:J

    .line 303
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    .line 304
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 585
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 587
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 588
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 2
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

    .line 407
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p2, :cond_1

    .line 408
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$WebpagePreviewView$Factory;->item(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 411
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    sget p2, Lorg/telegram/messenger/R$string;->StoryLinkNameHeader:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    if-eqz p2, :cond_2

    .line 414
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p2, 0x3

    .line 416
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 276
    sget p0, Lorg/telegram/messenger/R$string;->StoryLinkCreate:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public set(Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V
    .locals 4

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->ignoreUrlEdit:Z

    .line 248
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->editing:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 250
    iget-object v2, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 251
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->loading:Z

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v3, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v3, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v2, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameOpen:Z

    .line 257
    iget-boolean v0, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->captionAbove:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->captionAbove:Z

    .line 258
    iget-boolean p1, p1, Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;->largePhoto:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->photoLarge:Z

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->nameEditText:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->captionAbove:Z

    .line 264
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->photoLarge:Z

    .line 266
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v0, Lorg/telegram/messenger/R$string;->StoryLinkEdit:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 270
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->urlEditText:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->containsURL(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 271
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->ignoreUrlEdit:Z

    return-void
.end method

.method public show()V
    .locals 3

    .line 574
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 575
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 576
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
