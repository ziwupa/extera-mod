.class public Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# instance fields
.field private authorField:Lorg/telegram/ui/Components/OutlineEditText;

.field private doneButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private nameField:Lorg/telegram/ui/Components/OutlineEditText;

.field private final packToEdit:Lcom/exteragram/messenger/icons/IconPack;

.field private final parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private versionField:Lorg/telegram/ui/Components/OutlineEditText;


# direct methods
.method public static synthetic $r8$lambda$8Mc7FlHDruD07uIc1DNmABDPb6A(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->lambda$showStorageError$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$BYtrHHfOrmFfWMznjkqv5h6qepQ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 70
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$C63674BOoPMkDhEgGBkqiBkBeS4(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JvZzduwCC40Ht9unCDw82yTGqXo(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->lambda$doOnDone$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LDFWLnQnTHzAianobhavjPHwWdE(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Tq9kV7g5zlReF6g5001RqZU1zhk(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->lambda$createView$4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Y6pR0UkF8zocumbBTlNdVHZtKrY(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;Ljava/lang/String;Lcom/exteragram/messenger/icons/IconPack;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->lambda$doOnDone$6(Ljava/lang/String;Lcom/exteragram/messenger/icons/IconPack;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aqiBQu7kbmuThiu9571-4P8xaCc(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->lambda$createView$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$djmibVI-BsoL7L_4HL42UmKBesE(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->lambda$createView$1(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lcom/exteragram/messenger/icons/IconPack;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lcom/exteragram/messenger/icons/IconPack;)V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 53
    iput-object p3, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 55
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 57
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    if-nez p3, :cond_0

    .line 59
    sget p1, Lorg/telegram/messenger/R$string;->NewIconPack:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->EditIconPackInfo:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setTitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private doOnDone()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/exteragram/messenger/utils/system/VibratorUtils;->vibrate()V

    .line 163
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->authorField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->versionField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    const-string v2, "1.0"

    .line 174
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->NameCannotBeEmpty:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 180
    :cond_2
    sget-object v3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$createView$1(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 78
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    rsub-int/lit8 p4, p4, 0x40

    sub-int/2addr p3, p2

    if-ge p4, p3, :cond_0

    .line 80
    invoke-static {}, Lcom/exteragram/messenger/utils/system/VibratorUtils;->vibrate()V

    .line 81
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 83
    :cond_0
    const-string p0, ""

    if-gtz p4, :cond_1

    return-object p0

    :cond_1
    if-lt p4, p3, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    add-int/2addr p4, p2

    add-int/lit8 p3, p4, -0x1

    .line 89
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/lit8 p4, p4, -0x1

    if-ne p4, p2, :cond_3

    return-object p0

    .line 95
    :cond_3
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->authorField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 107
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->authorField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->authorField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createView$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->versionField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 125
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->versionField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->versionField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createView$4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 144
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->doneButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->doOnDone()V

    return-void
.end method

.method private synthetic lambda$doOnDone$6(Ljava/lang/String;Lcom/exteragram/messenger/icons/IconPack;)V
    .locals 1

    .line 204
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/icons/IconManager;->setActiveCustomPack(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 206
    invoke-virtual {p2}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setEditingIconPackId(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$1;

    invoke-direct {v0, p0, p2}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$1;-><init>(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;Lcom/exteragram/messenger/icons/IconPack;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$doOnDone$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 181
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    if-eqz v0, :cond_2

    .line 182
    new-instance v1, Lcom/exteragram/messenger/icons/IconPack;

    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    .line 183
    invoke-virtual {v0}, Lcom/exteragram/messenger/icons/IconPack;->getId()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lorg/telegram/messenger/R$string;->PluginNoAuthor:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v4, p2

    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    .line 187
    invoke-virtual {p2}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object v6

    iget-object p2, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    .line 188
    invoke-virtual {p2}, Lcom/exteragram/messenger/icons/IconPack;->getPreinstalledMap()Landroid/util/SparseIntArray;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/exteragram/messenger/icons/IconPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/SparseIntArray;Ljava/io/File;)V

    .line 191
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-virtual {p1, v1}, Lcom/exteragram/messenger/icons/IconManager;->saveIconPackMetadata(Lcom/exteragram/messenger/icons/IconPack;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->showStorageError()V

    return-void

    .line 195
    :cond_1
    new-instance p1, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object v2, p1

    move-object v4, p3

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "custom."

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v0, Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lorg/telegram/messenger/R$string;->PluginNoAuthor:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v3, p2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/icons/IconPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/SparseIntArray;Ljava/io/File;)V

    .line 199
    sget-object p1, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    invoke-virtual {p1, v0}, Lcom/exteragram/messenger/icons/IconManager;->saveIconPackMetadata(Lcom/exteragram/messenger/icons/IconPack;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 200
    invoke-direct {p0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->showStorageError()V

    return-void

    .line 203
    :cond_4
    new-instance p1, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, v1, v0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;Ljava/lang/String;Lcom/exteragram/messenger/icons/IconPack;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showStorageError$8()V
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->IconPackErrorStorage:I

    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private showStorageError()V
    .locals 1

    .line 222
    new-instance v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 64
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x2

    const/16 v7, 0x33

    const/4 v8, -0x1

    .line 69
    invoke-static {v8, v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v5, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 73
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v7, Lorg/telegram/ui/Components/OutlineEditText;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/OutlineEditText;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 76
    invoke-virtual {v7}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v7

    const v8, 0xc000

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 77
    iget-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v7

    new-instance v9, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;)V

    new-array v4, v4, [Landroid/text/InputFilter;

    aput-object v9, v4, v6

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 98
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 99
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    sget v9, Lorg/telegram/messenger/R$string;->PackName:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/OutlineEditText;->setHint(Ljava/lang/String;)V

    .line 100
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    if-eqz v4, :cond_0

    .line 101
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    iget-object v9, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v9}, Lcom/exteragram/messenger/icons/IconPack;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, -0x1

    const/high16 v10, 0x42680000    # 58.0f

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    new-instance v9, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 113
    new-instance v4, Lorg/telegram/ui/Components/OutlineEditText;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/OutlineEditText;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->authorField:Lorg/telegram/ui/Components/OutlineEditText;

    const/4 v9, 0x0

    .line 114
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->authorField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 116
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->authorField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 117
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->authorField:Lorg/telegram/ui/Components/OutlineEditText;

    sget v7, Lorg/telegram/messenger/R$string;->AuthorNameOptional:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/OutlineEditText;->setHint(Ljava/lang/String;)V

    .line 118
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    if-eqz v4, :cond_1

    .line 119
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->authorField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    iget-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v7}, Lcom/exteragram/messenger/icons/IconPack;->getAuthor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->authorField:Lorg/telegram/ui/Components/OutlineEditText;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x42680000    # 58.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    const/high16 v14, 0x42880000    # 68.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->authorField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    new-instance v7, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131
    new-instance v4, Lorg/telegram/ui/Components/OutlineEditText;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/OutlineEditText;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->versionField:Lorg/telegram/ui/Components/OutlineEditText;

    .line 132
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->versionField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 134
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->versionField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 135
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->versionField:Lorg/telegram/ui/Components/OutlineEditText;

    sget v7, Lorg/telegram/messenger/R$string;->Version:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/OutlineEditText;->setHint(Ljava/lang/String;)V

    .line 136
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    .line 139
    iget-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->versionField:Lorg/telegram/ui/Components/OutlineEditText;

    if-eqz v4, :cond_2

    .line 137
    invoke-virtual {v7}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    iget-object v7, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    invoke-virtual {v7}, Lcom/exteragram/messenger/icons/IconPack;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v7}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const-string v7, "1.0"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->versionField:Lorg/telegram/ui/Components/OutlineEditText;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, -0x1

    const/high16 v8, 0x42680000    # 58.0f

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/high16 v11, 0x43080000    # 136.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->versionField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    new-instance v5, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->doneButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 151
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 152
    iget-object v1, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->doneButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v4, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->packToEdit:Lcom/exteragram/messenger/icons/IconPack;

    if-nez v4, :cond_3

    sget v4, Lorg/telegram/messenger/R$string;->Create:I

    goto :goto_1

    :cond_3
    sget v4, Lorg/telegram/messenger/R$string;->Save:I

    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 153
    iget-object v1, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->doneButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 154
    iget-object v1, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->doneButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v4, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, v0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->doneButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v4, -0x1

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public onOpenAnimationEnd()V
    .locals 2

    .line 228
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    .line 229
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 231
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 232
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/components/NewIconPackBottomSheet;->nameField:Lorg/telegram/ui/Components/OutlineEditText;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineEditText;->getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
