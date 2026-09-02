.class public Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AIEditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateAiStyleAlert"
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field private final checkbox:Lorg/telegram/ui/Components/CheckBox2;

.field private final checkboxCell:Landroid/widget/FrameLayout;

.field private final closeView:Landroid/widget/ImageView;

.field private editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

.field private emoji_id:Ljava/lang/Long;

.field private final icon:Lorg/telegram/ui/Components/BackupImageView;

.field private final iconButton:Landroid/widget/FrameLayout;

.field private final iconCell:Landroid/widget/FrameLayout;

.field private localEditing:Z

.field private localMode:Z

.field private localPreview:Z

.field private onLocalSaved:Lorg/telegram/messenger/Utilities$Callback3Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback3Return<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onToneCreated:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            ">;"
        }
    .end annotation
.end field

.field private onToneEdited:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            ">;"
        }
    .end annotation
.end field

.field private final promptCell:Lorg/telegram/ui/Cells/EditTextCell;

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field private final titleCell:Lorg/telegram/ui/Cells/EditTextCell;


# direct methods
.method public static synthetic $r8$lambda$3xAjngIWdhcsXco8m-uiqLmwzhQ(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9dIvKQa2yMg8RgFj4AiWUgmBWpQ(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EiOETSIptY7Cq1h4ZOdDvzG-EVo(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F88XIvFLvGL-S6OIISlq4ypi5Q8(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$3(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IhLIImFHcVAFlTyjlY1IEd6IuHM(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sp7DVeJOqo24B5rDMjE6y6KFIHs(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UEM6mw50u_46GwbI54KWF2zmHZg(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$5(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YihBMTKj1r8323668l1smAotWV8(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$feLLmp5f3Uo4ZZW9I0MF1VRtk3E(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qNgAGA2Ajl07274gXbXR2YFiEDk(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputemoji_id(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectAnimatedEmojiDialog(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateButton(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateButton()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateIcon(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateIcon()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    const/4 v6, 0x0

    .line 2015
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

    move-object v6, v8

    .line 2017
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->closeView:Landroid/widget/ImageView;

    .line 2018
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2019
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2020
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2021
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2022
    iget-object v2, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/16 v8, 0x36

    const/high16 v9, 0x42580000    # 54.0f

    const/16 v10, 0x55

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 2023
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 2024
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda1;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2026
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->iconCell:Landroid/widget/FrameLayout;

    .line 2027
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->iconButton:Landroid/widget/FrameLayout;

    const/high16 v3, 0x42c80000    # 100.0f

    .line 2028
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2029
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/16 v8, 0x64

    const/16 v3, 0x11

    .line 2030
    invoke-static {v8, v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2031
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    .line 2032
    invoke-direct {v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateIcon()V

    const/16 v4, 0x40

    .line 2033
    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2034
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2038
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    sget v2, Lorg/telegram/messenger/R$string;->AIEditorStyleTitleHint:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneTitleLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2039
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$1;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2049
    new-instance v0, Lorg/telegram/ui/Cells/EditTextCell;

    sget v1, Lorg/telegram/messenger/R$string;->AIEditorStylePromptHint:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeTonePromptLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v5

    const/4 v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2050
    iget v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeTonePromptLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitWhenNear(I)V

    .line 2051
    iget-object v0, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$2;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$2;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2063
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 2064
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 2065
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2066
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2067
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const/16 v5, 0x18

    invoke-static {v4, v5, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2068
    new-instance v4, Lorg/telegram/ui/Components/CheckBox2;

    invoke-direct {v4, v1, v5, v6}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2069
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v4, v5, v8, v9}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    const/4 v5, 0x1

    .line 2070
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 2071
    invoke-virtual {v4, v3, v3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    const/16 v8, 0xa

    .line 2072
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x1a

    const/16 v10, 0x1a

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2073
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2074
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2075
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 2076
    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2077
    sget v8, Lorg/telegram/messenger/R$string;->AIEditorStyleAddLink:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/16 v12, 0x9

    .line 2078
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2079
    new-instance v4, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda3;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2083
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkboxCell:Landroid/widget/FrameLayout;

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x11

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    .line 2084
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2086
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iput v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    .line 2087
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 2088
    iget-object v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v8, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v9, 0x42840000    # 66.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v8, v3, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2089
    iget-object v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 2090
    iget-object v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSegmentedSectionsEnabled(Z)V

    .line 2091
    iget-object v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 2092
    iget-object v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v8, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda4;

    invoke-direct {v8, v7, v6}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 2120
    iput-boolean v3, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 2121
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    const v4, 0x3eb33333    # 0.35f

    .line 2122
    iput v4, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 2123
    iput-boolean v5, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 2125
    iput-boolean v5, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 2126
    new-instance v4, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$3;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$3;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    .line 2132
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2133
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 2134
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x15e

    .line 2135
    invoke-virtual {v4, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 2136
    iget-object v5, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2138
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->buttonContainer:Landroid/widget/FrameLayout;

    .line 2139
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v4, v5, v8, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2140
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2141
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    .line 2142
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    .line 2143
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    filled-new-array {v8, v9, v0}, [I

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2140
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    const/16 v2, 0x50

    const/4 v5, -0x1

    .line 2146
    invoke-static {v5, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 2147
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v8, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v8

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2148
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v8

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2149
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2151
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x42700000    # 60.0f

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x50

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    .line 2152
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 2153
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2154
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2155
    iget-object v8, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2157
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2158
    sget v1, Lorg/telegram/messenger/R$string;->AIEditorStyleCreate:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 2159
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda5;

    invoke-direct {v1, v7, v6}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x30

    const/16 v2, 0x77

    .line 2234
    invoke-static {v5, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2235
    invoke-direct {v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateButton()V

    .line 2237
    iget-object v0, v7, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1989
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)I
    .locals 0

    .line 1989
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
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

    const/4 p2, 0x0

    .line 2413
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2414
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->iconCell:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2416
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2417
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2418
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2419
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2420
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localMode:Z

    if-nez v0, :cond_0

    .line 2421
    sget v0, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2422
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2424
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localMode:Z

    if-nez p2, :cond_1

    .line 2425
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkboxCell:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 2024
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 2035
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->openIconDialog()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 2080
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2108
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 2109
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2112
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/AiTonesController;->remove(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    const/4 p2, -0x1

    .line 2102
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->makeButtonLoading(I)Lorg/telegram/messenger/browser/Browser$Progress;

    move-result-object p2

    .line 2104
    invoke-virtual {p2}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 2105
    new-instance v0, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;-><init>()V

    .line 2106
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-static {v1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$deleteTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 2107
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p2, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 1

    .line 2093
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2096
    :cond_0
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p2, v0, :cond_1

    .line 2097
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p1, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyle:I

    .line 2098
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->AIEditorDeleteStyleText:I

    .line 2099
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 2100
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 2101
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, -0x1

    .line 2115
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 2116
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 2198
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p2, :cond_1

    .line 2200
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->onToneEdited:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_0

    .line 2201
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2203
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 2205
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 2206
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 2217
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p2, :cond_0

    .line 2219
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2220
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->onToneCreated:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_2

    .line 2221
    invoke-interface {p0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 2224
    const-string p2, "TONES_SAVED_TOO_MANY"

    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 2227
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 2225
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/AIEditorAlert;->showStylesLimitToast(Lorg/telegram/ui/Components/BulletinFactory;I)V

    return-void

    .line 2227
    :cond_1
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 2228
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$new$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 5

    .line 2160
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2161
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localPreview:Z

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2162
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 2163
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    if-nez p1, :cond_2

    .line 2164
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->openIconDialog()V

    :cond_2
    :goto_0
    return-void

    .line 2169
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 2170
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localMode:Z

    const/4 v1, 0x2

    if-eqz p2, :cond_7

    .line 2171
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->onLocalSaved:Lorg/telegram/messenger/Utilities$Callback3Return;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2172
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2173
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 2171
    invoke-interface {p1, v2, v3, v4}, Lorg/telegram/messenger/Utilities$Callback3Return;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, p2

    .line 2176
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz v0, :cond_6

    .line 2178
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 2180
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 2181
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 2186
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz p2, :cond_8

    .line 2187
    new-instance p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;-><init>()V

    .line 2188
    iget v2, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    or-int/2addr v0, v2

    iput v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 2189
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    iput-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->display_author:Z

    .line 2190
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    invoke-static {v0}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 2191
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    or-int/2addr v0, v1

    iput v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 2192
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->emoji_id:J

    .line 2193
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 2194
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->title:Ljava/lang/String;

    .line 2195
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->flags:I

    .line 2196
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$updateTone;->prompt:Ljava/lang/String;

    .line 2197
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, p2, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void

    .line 2211
    :cond_8
    new-instance p2, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;-><init>()V

    .line 2212
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    iput-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;->display_author:Z

    .line 2213
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;->emoji_id:J

    .line 2214
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;->title:Ljava/lang/String;

    .line 2215
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_aicompose$createTone;->prompt:Ljava/lang/String;

    .line 2216
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, p2, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private openIconDialog()V
    .locals 11

    .line 2241
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localPreview:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2244
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2247
    new-array v9, v0, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 2248
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v10, 0x43160000    # 150.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xf

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$4;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 2269
    iget-object p0, v2, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    invoke-virtual {v1, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    .line 2270
    invoke-virtual {v1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    .line 2271
    new-instance p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$5;

    const/4 v0, -0x2

    invoke-direct {p0, v2, v1, v0, v0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$5;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;Landroid/view/View;II)V

    iput-object p0, v2, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    const/4 v0, 0x0

    aput-object p0, v9, v0

    .line 2278
    iget-object v1, v2, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->iconButton:Landroid/widget/FrameLayout;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x43c30000    # 390.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0x50

    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2279
    aget-object p0, v9, v0

    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    return-void
.end method

.method private updateButton()V
    .locals 3

    .line 2393
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localPreview:Z

    .line 2397
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2394
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    return-void

    .line 2397
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2399
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    .line 2400
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    .line 2397
    :cond_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    return-void
.end method

.method private updateIcon()V
    .locals 6

    .line 2382
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 2386
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    if-nez v0, :cond_0

    .line 2383
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_smile_add:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 2384
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 2386
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-direct {v0, v5, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 2387
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2388
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 2407
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 2408
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 2409
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 2431
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localMode:Z

    if-eqz v0, :cond_1

    .line 2432
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localEditing:Z

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->EditRole:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->NewRole:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2434
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    if-eqz p0, :cond_2

    sget p0, Lorg/telegram/messenger/R$string;->AIEditorEditStyle:I

    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->AIEditorNewStyle:I

    goto :goto_1
.end method

.method public onSmoothContainerViewLayout(F)V
    .locals 0

    .line 2284
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onSmoothContainerViewLayout(F)V

    .line 2285
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setEditing(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;
    .locals 4

    .line 2290
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 2292
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 2293
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateIcon()V

    .line 2294
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 2295
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->prompt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 2296
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->editing:Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 2298
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v0, Lorg/telegram/messenger/R$string;->AIEditorEditStyle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2299
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v0, Lorg/telegram/messenger/R$string;->AIEditorStyleEdit:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 2301
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateButton()V

    .line 2302
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-object p0
.end method

.method public setLocalStyle(Ljava/lang/String;Ljava/lang/String;JZIILorg/telegram/messenger/Utilities$Callback3Return;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZII",
            "Lorg/telegram/messenger/Utilities$Callback3Return<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2316
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localMode:Z

    .line 2317
    iput-boolean p5, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localEditing:Z

    const/4 v0, 0x0

    .line 2318
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localPreview:Z

    .line 2319
    iput-object p8, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->onLocalSaved:Lorg/telegram/messenger/Utilities$Callback3Return;

    const-wide/16 v1, 0x0

    cmp-long p8, p3, v1

    if-eqz p8, :cond_0

    .line 2321
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->emoji_id:Ljava/lang/Long;

    .line 2322
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateIcon()V

    .line 2323
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p3, p6}, Lorg/telegram/ui/Cells/EditTextCell;->setMaxLength(I)V

    .line 2324
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p3, p3, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    sget p4, Lorg/telegram/messenger/R$string;->RoleName:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2325
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 2326
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p1, p7}, Lorg/telegram/ui/Cells/EditTextCell;->setMaxLength(I)V

    .line 2327
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    div-int/lit8 p7, p7, 0x2

    const/16 p3, 0x64

    invoke-static {p3, p7}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitWhenNear(I)V

    .line 2328
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    sget p3, Lorg/telegram/messenger/R$string;->RolePrompt:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2329
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 2331
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p5, :cond_1

    sget p2, Lorg/telegram/messenger/R$string;->EditRole:I

    goto :goto_1

    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->NewRole:I

    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2332
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz p5, :cond_2

    sget p2, Lorg/telegram/messenger/R$string;->AIEditorStyleEdit:I

    goto :goto_2

    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->AIEditorStyleCreate:I

    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 2334
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateButton()V

    .line 2335
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-object p0
.end method

.method public setLocalStylePreview(Ljava/lang/String;Ljava/lang/String;JII)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    move v7, p6

    .line 2347
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->setLocalStyle(Ljava/lang/String;Ljava/lang/String;JZIILorg/telegram/messenger/Utilities$Callback3Return;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    const/4 p0, 0x1

    .line 2348
    iput-boolean p0, v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->localPreview:Z

    .line 2350
    iget-object p0, v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->iconButton:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2351
    iget-object p0, v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 2352
    iget-object p0, v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2353
    iget-object p0, v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->titleCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 2354
    iget-object p0, v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 2355
    iget-object p0, v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2356
    iget-object p0, v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 2357
    iget-object p0, v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->promptCell:Lorg/telegram/ui/Cells/EditTextCell;

    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    const p2, 0x7fffffff

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2359
    iget-object p0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p0, p2, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 2360
    iget-object p0, v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->buttonContainer:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2361
    iget-object p0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget p2, Lorg/telegram/messenger/R$string;->Info:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2363
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->updateButton()V

    .line 2364
    iget-object p0, v0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-object v0
.end method

.method public setOnToneCreated(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;"
        }
    .end annotation

    .line 2371
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->onToneCreated:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public setOnToneEdited(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;",
            ">;)",
            "Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;"
        }
    .end annotation

    .line 2377
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->onToneEdited:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method
