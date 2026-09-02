.class public Lorg/telegram/ui/SelectChatUserSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

.field private bottomGradient:Landroid/view/View;

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private context:Landroid/content/Context;

.field private emptySearchView:Landroid/widget/FrameLayout;

.field private final initialOwner:Lorg/telegram/tgnet/TLObject;

.field private members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

.field private search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

.field private searchBox:Landroid/widget/FrameLayout;

.field private searchContainer:Landroid/widget/FrameLayout;

.field private searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private selectedOwner:Lorg/telegram/tgnet/TLObject;

.field private final whenTransferred:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$39PizuykAK0259sNWfKrzIjQATM(Lorg/telegram/ui/SelectChatUserSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7MAa_oSK16qbGCiJn9fwtMiWl5Y(Lorg/telegram/ui/SelectChatUserSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ak9gsq0220uPd26F3YczaLXrojk(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$13(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dx7NhAX1FvVXkZ1tSctC8CXLVCQ(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$5(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JKNvom3xmFdZlBGEDskLskO5n50(Lorg/telegram/ui/SelectChatUserSheet;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LH3xwBwRcIF9kXtFcwtNMKNXOFk(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UPXQpy_X-Cse6vv8kAjG02P2pTI(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$4(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uvp-LW9KmI6yjEtTyzufkIzci0o(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$11(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X6wdjn93WtlsuH9G5QgXL0NJAIg(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YpTTXV2Zg-f0XUWx1OnbyQFQlQc(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gEcBmKQRgTpW5QL2eYz0RHfzW6w(Lorg/telegram/ui/SelectChatUserSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gPgWI2TI4wO6yjTMaSHA660gq-g(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oIvWxDNQ4C6m7prjNCIP2ftGs3g(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$7(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ooC_llqWyLLXCYyhk1XJhzZ3k-I(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet;->update()V

    return-void
.end method

.method public static synthetic $r8$lambda$po9JToQHflZmoPXyV_Jnwj2a9wc(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ukUd8PnNXWaSzWS6l66e5oGsPC8(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/SelectChatUserSheet;->lambda$initTransfer$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetsearch(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsearchEdit(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdate(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet;->update()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSearchY(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet;->updateSearchY()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v5, 0x0

    .line 109
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    const/4 v2, 0x1

    .line 112
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 115
    iput-object v8, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 116
    iput-object v9, v0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    .line 117
    iput-object v9, v0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    move-object/from16 v3, p4

    .line 118
    iput-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->whenTransferred:Ljava/lang/Runnable;

    .line 119
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 121
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchContainer:Landroid/widget/FrameLayout;

    .line 122
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchBox:Landroid/widget/FrameLayout;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    sget v4, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    iget-object v4, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchBox:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x18

    const/high16 v10, 0x41c00000    # 24.0f

    const/16 v11, 0x13

    const/high16 v12, 0x41300000    # 11.0f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v3, Lorg/telegram/ui/SelectChatUserSheet$1;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/SelectChatUserSheet$1;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 141
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchText:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 142
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 143
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 144
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 145
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 147
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v4, 0x70

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    .line 149
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v3, 0x3f28f5c3    # 0.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 152
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v3, 0x2000003

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 153
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 154
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v3, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 160
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v3, Lorg/telegram/ui/SelectChatUserSheet$2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/SelectChatUserSheet$2;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/messenger/R$string;->SearchMembers:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchBox:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v4, 0x77

    const/4 v6, -0x1

    invoke-static {v6, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchBox:Landroid/widget/FrameLayout;

    const/high16 v14, 0x41300000    # 11.0f

    const/4 v9, -0x1

    const/high16 v10, 0x42200000    # 40.0f

    const/16 v11, 0x17

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    int-to-float v9, v7

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v14, v9, v10

    int-to-float v7, v7

    div-float v16, v7, v10

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/high16 v12, 0x42800000    # 64.0f

    const/16 v13, 0x37

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$3;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SelectChatUserSheet$3;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->emptySearchView:Landroid/widget/FrameLayout;

    .line 197
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v3, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    const/high16 v4, 0x43020000    # 130.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const-string v9, "utyan_empty"

    invoke-direct {v1, v3, v9, v7, v4}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->emptySearchView:Landroid/widget/FrameLayout;

    const/16 v3, 0x82

    const/16 v4, 0x11

    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v1, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-wide v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    invoke-direct {v1, v2, v3, v4, v7}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;-><init>(IJLorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)V

    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listen(Ljava/lang/Runnable;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 202
    new-instance v1, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-wide v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    invoke-direct {v1, v2, v3, v4, v7}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;-><init>(IJLorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)V

    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listen(Ljava/lang/Runnable;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 203
    new-instance v1, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-wide v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    invoke-direct {v1, v2, v3, v4, v7}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;-><init>(IJLorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)V

    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listen(Ljava/lang/Runnable;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 205
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v3, 0x42880000    # 68.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 218
    new-instance v1, Lorg/telegram/ui/SelectChatUserSheet$4;

    invoke-direct {v1, v0}, Lorg/telegram/ui/SelectChatUserSheet$4;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    .line 225
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 226
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 227
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 228
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$5;

    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$5;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 236
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$6;

    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$6;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 246
    new-instance v1, Lorg/telegram/ui/SelectChatUserSheet$7;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/SelectChatUserSheet$7;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->bottomGradient:Landroid/view/View;

    .line 258
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v3, 0x44

    const/16 v4, 0x57

    invoke-static {v6, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v7, p5

    invoke-direct {v1, v2, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 261
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 262
    invoke-direct {v0, v5}, Lorg/telegram/ui/SelectChatUserSheet;->updateButton(Z)V

    .line 263
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    int-to-float v4, v3

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v4, v6

    const/high16 v7, 0x41200000    # 10.0f

    add-float v11, v4, v7

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float v13, v3, v7

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v8, -0x1

    const/high16 v9, 0x42400000    # 48.0f

    const/16 v10, 0x57

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 275
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    invoke-virtual {v1}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->load()V

    .line 276
    iget-object v0, v0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    invoke-virtual {v0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->load()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/SelectChatUserSheet;I)I
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/SelectChatUserSheet;I)I
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13
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

    .line 321
    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    if-eqz p2, :cond_17

    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    if-nez p2, :cond_0

    goto/16 :goto_e

    .line 322
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 323
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x42800000    # 64.0f

    .line 324
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    iget-object v0, v0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 328
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-static {v6}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v7

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v8

    iget-object v6, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    iget-boolean p2, p2, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    if-eqz p2, :cond_4

    .line 333
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v2, :cond_17

    .line 338
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->emptySearchView:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 342
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet;->isInitialOwnerAdmin()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lorg/telegram/messenger/R$string;->ChannelAdmins:I

    goto :goto_2

    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->GroupAdmins:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v2

    .line 350
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    iget-object v4, v4, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_5
    if-ge v6, v5, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/tgnet/TLObject;

    .line 351
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_b

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lorg/telegram/messenger/R$string;->ChannelAdmins:I

    goto :goto_6

    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->GroupAdmins:I

    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 356
    :cond_b
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static {v7}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v8

    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v9

    iget-object v7, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-nez v7, :cond_c

    move v7, v2

    goto :goto_7

    :cond_c
    move v7, v3

    :goto_7
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 359
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    iget-boolean v0, v0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    if-eqz v0, :cond_e

    .line 360
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lorg/telegram/messenger/R$string;->ChannelSubscribers2:I

    goto :goto_8

    :cond_f
    sget v0, Lorg/telegram/messenger/R$string;->GroupMembers2:I

    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    move v4, v2

    goto :goto_9

    :cond_10
    move v4, v3

    :goto_9
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_a

    :cond_11
    move v0, v2

    .line 373
    :goto_a
    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    iget-object v4, v4, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_b
    if-ge v6, v5, :cond_16

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lorg/telegram/tgnet/TLObject;

    .line 374
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v0, :cond_14

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lorg/telegram/messenger/R$string;->ChannelSubscribers2:I

    goto :goto_c

    :cond_13
    sget v0, Lorg/telegram/messenger/R$string;->GroupMembers2:I

    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 379
    :cond_14
    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {v7}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v8

    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v9

    iget-object v7, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-nez v7, :cond_15

    move v7, v2

    goto :goto_d

    :cond_15
    move v7, v3

    :goto_d
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 382
    :cond_16
    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    iget-object p2, p2, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_17

    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    iget-boolean p0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    if-eqz p0, :cond_17

    .line 383
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_e
    return-void
.end method

.method private initTransfer(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V
    .locals 9

    .line 549
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    .line 552
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 556
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_0
    return-void

    .line 558
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    iget-object v6, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    move-wide v7, v6

    new-instance v6, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0, p1, p2, p3}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    move-object v1, v0

    move-object v2, v4

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void

    .line 566
    :cond_3
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;-><init>()V

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 568
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 569
    iget-object v4, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 570
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputChannel;->access_hash:J

    goto :goto_1

    .line 572
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannelEmpty;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    :goto_1
    if-eqz p2, :cond_5

    move-object v0, p2

    goto :goto_2

    .line 574
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    :goto_2
    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 575
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 576
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    new-instance v0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda14;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    invoke-virtual {v6, v5, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private isInitialOwnerAdmin()Z
    .locals 8

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    iget-object v0, v0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 312
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/SelectChatUserSheet;->initialOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getDialogId(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private synthetic lambda$initTransfer$10(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    if-nez p1, :cond_0

    .line 695
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    const/4 p1, 0x0

    .line 696
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordInfo([BLorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 697
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 698
    invoke-virtual {p3}, Lorg/telegram/ui/TwoStepVerificationActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p1

    invoke-direct {p0, p4, p1, p3}, Lorg/telegram/ui/SelectChatUserSheet;->initTransfer(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initTransfer$11(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 693
    new-instance v0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initTransfer$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v1, :cond_1a

    .line 578
    iget-object v4, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    if-nez v4, :cond_0

    goto/16 :goto_e

    .line 581
    :cond_0
    const-string v4, "PASSWORD_HASH_INVALID"

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    .line 583
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 584
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lorg/telegram/messenger/R$string;->EditAdminChannelTransfer:I

    goto :goto_0

    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->EditAdminGroupTransfer:I

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 585
    sget v3, Lorg/telegram/messenger/R$string;->EditAdminTransferReadyAlertText2:I

    iget-object v4, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 586
    sget v3, Lorg/telegram/messenger/R$string;->EditAdminTransferChangeOwner:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 595
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 598
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_2
    return-void

    .line 600
    :cond_3
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "PASSWORD_MISSING"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_c

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v7, "PASSWORD_TOO_FRESH_"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v7, "SESSION_TOO_FRESH_"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    .line 691
    :cond_4
    const-string v4, "SRP_ID_INVALID"

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 692
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 693
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0, v3, v2}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v5, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 701
    :cond_5
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "CHANNELS_TOO_MUCH"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 702
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    if-eqz v1, :cond_7

    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-nez v1, :cond_7

    .line 703
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v8

    if-nez v8, :cond_6

    goto/16 :goto_e

    .line 705
    :cond_6
    new-instance v7, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v9, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    iget v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    const/4 v12, 0x0

    const/4 v10, 0x5

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->showDialog(Landroid/app/Dialog;)Z

    return-void

    .line 707
    :cond_7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_e

    .line 709
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/SelectChatUserSheet;->dismiss()V

    .line 711
    new-instance v0, Lorg/telegram/ui/TooManyCommunitiesActivity;

    invoke-direct {v0, v6}, Lorg/telegram/ui/TooManyCommunitiesActivity;-><init>(I)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    :cond_9
    if-eqz v3, :cond_a

    .line 715
    invoke-virtual {v3}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 716
    invoke-virtual {v3}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    .line 718
    :cond_a
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_e

    .line 720
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    iget-object v0, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    move-object/from16 v4, p5

    invoke-static {v1, v2, v3, v0, v4}, Lorg/telegram/ui/Components/AlertsCreator;->showAddUserAlert(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLObject;)V

    return-void

    :cond_c
    :goto_1
    if-eqz v3, :cond_d

    .line 602
    invoke-virtual {v3}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 604
    :cond_d
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v4, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 605
    sget v4, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertTitle:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 607
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41c00000    # 24.0f

    .line 608
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 609
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 610
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 612
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 613
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 614
    invoke-virtual {v7, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 615
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_e

    const/4 v11, 0x5

    goto :goto_2

    :cond_e
    const/4 v11, 0x3

    :goto_2
    or-int/lit8 v11, v11, 0x30

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 616
    iget-object v11, v0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 617
    sget v11, Lorg/telegram/messenger/R$string;->EditChannelAdminTransferAlertText:I

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 619
    :cond_f
    sget v11, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText:I

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v2, -0x1

    const/4 v11, -0x2

    .line 621
    invoke-static {v2, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    invoke-direct {v7, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 624
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v17, 0x0

    const/high16 v18, 0x41300000    # 11.0f

    .line 625
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    new-instance v14, Landroid/widget/ImageView;

    iget-object v15, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 628
    sget v15, Lorg/telegram/messenger/R$drawable;->list_circle:I

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 629
    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v16, 0x41300000    # 11.0f

    if-eqz v15, :cond_10

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    goto :goto_4

    :cond_10
    move v15, v10

    :goto_4
    const/high16 v17, 0x41100000    # 9.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sget-boolean v18, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v18, :cond_11

    move v13, v10

    goto :goto_5

    :cond_11
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    move/from16 v13, v18

    :goto_5
    invoke-virtual {v14, v15, v12, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 630
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 632
    new-instance v12, Landroid/widget/TextView;

    iget-object v13, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 633
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    invoke-virtual {v12, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 635
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_12

    const/4 v13, 0x5

    goto :goto_6

    :cond_12
    const/4 v13, 0x3

    :goto_6
    or-int/lit8 v13, v13, 0x30

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 636
    sget v13, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText1:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_13

    .line 638
    invoke-static {v2, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x5

    .line 639
    invoke-static {v11, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 641
    :cond_13
    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    invoke-static {v2, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    :goto_7
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    invoke-direct {v7, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 646
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x0

    const/high16 v21, 0x41300000    # 11.0f

    .line 647
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    new-instance v12, Landroid/widget/ImageView;

    iget-object v13, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 650
    sget v13, Lorg/telegram/messenger/R$drawable;->list_circle:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 651
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_14

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    goto :goto_8

    :cond_14
    move v13, v10

    :goto_8
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v17, :cond_15

    move v2, v10

    goto :goto_9

    :cond_15
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    move/from16 v2, v16

    :goto_9
    invoke-virtual {v12, v13, v14, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 652
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-direct {v2, v10, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 654
    new-instance v2, Landroid/widget/TextView;

    iget-object v10, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 655
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    invoke-virtual {v2, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 657
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_16

    const/4 v10, 0x5

    goto :goto_a

    :cond_16
    const/4 v10, 0x3

    :goto_a
    or-int/lit8 v10, v10, 0x30

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 658
    sget v10, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText2:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_17

    const/4 v10, -0x1

    .line 660
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x5

    .line 661
    invoke-static {v11, v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_17
    const/4 v10, -0x1

    const/4 v13, 0x5

    .line 663
    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    :goto_b
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 668
    sget v1, Lorg/telegram/messenger/R$string;->EditAdminTransferSetPassword:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 675
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_d

    .line 679
    :cond_18
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v0, Lorg/telegram/ui/SelectChatUserSheet;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 680
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    invoke-virtual {v1, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 682
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_19

    move v12, v13

    goto :goto_c

    :cond_19
    const/4 v12, 0x3

    :goto_c
    or-int/lit8 v2, v12, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 683
    sget v2, Lorg/telegram/messenger/R$string;->EditAdminTransferAlertText3:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/high16 v8, 0x41300000    # 11.0f

    .line 684
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 690
    :goto_d
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_1a
    if-eqz p2, :cond_1c

    .line 724
    iget-object v1, v0, Lorg/telegram/ui/SelectChatUserSheet;->whenTransferred:Ljava/lang/Runnable;

    if-eqz v1, :cond_1b

    .line 725
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 727
    :cond_1b
    invoke-virtual {v0}, Lorg/telegram/ui/SelectChatUserSheet;->dismiss()V

    .line 728
    invoke-virtual {v3}, Lorg/telegram/ui/TwoStepVerificationActivity;->needHideProgress()V

    .line 729
    invoke-virtual {v3}, Lorg/telegram/ui/TwoStepVerificationActivity;->finishFragment()V

    :cond_1c
    :goto_e
    return-void
.end method

.method private synthetic lambda$initTransfer$13(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    .line 576
    new-instance p0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;

    move-object v0, p4

    move-object p4, p2

    move-object p2, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_editCreator;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initTransfer$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 560
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    iput-object p4, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 561
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SelectChatUserSheet;->initTransfer(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initTransfer$4(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 0

    .line 592
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/SelectChatUserSheet;->initTransfer(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method private synthetic lambda$initTransfer$5(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 587
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 589
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet;->dismiss()V

    .line 591
    new-instance p3, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p3}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 592
    new-instance v0, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/SelectChatUserSheet;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setDelegate(ILorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;)V

    .line 593
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$initTransfer$6(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 596
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private synthetic lambda$initTransfer$7(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 669
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 671
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet;->dismiss()V

    .line 673
    new-instance p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$initTransfer$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 676
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private synthetic lambda$initTransfer$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 687
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_2

    .line 155
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x54

    if-eq p1, p2, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_2

    .line 156
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->searchEdit:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 2

    add-int/lit8 p2, p2, -0x1

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v1, :cond_2

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    :goto_1
    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 213
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    .line 214
    invoke-direct {p0, v0}, Lorg/telegram/ui/SelectChatUserSheet;->updateButton(Z)V

    .line 215
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-nez p1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/SelectChatUserSheet;->initTransfer(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Lorg/telegram/ui/TwoStepVerificationActivity;)V

    return-void
.end method

.method private update()V
    .locals 1

    .line 299
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 300
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private updateButton(Z)V
    .locals 5

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$string;->LeaveChannelAndAppoint:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->LeaveGroupAndAppoint:I

    :goto_0
    const/high16 v1, 0x42000000    # 32.0f

    .line 281
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 282
    iget-object v2, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v3, p0, Lorg/telegram/ui/SelectChatUserSheet;->selectedOwner:Lorg/telegram/tgnet/TLObject;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getShortTitle(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, p0, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private updateSearchY()V
    .locals 5

    const/high16 v0, 0x42800000    # 64.0f

    .line 286
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 287
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 288
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 7

    .line 307
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v5, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lorg/telegram/ui/SelectChatUserSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/SelectChatUserSheet;)V

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 392
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->admins:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    invoke-virtual {v0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->detach()V

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet;->members:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    invoke-virtual {v0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->detach()V

    .line 395
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet;->search:Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->detach()V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 81
    sget p0, Lorg/telegram/messenger/R$string;->AppointNewOwner:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
