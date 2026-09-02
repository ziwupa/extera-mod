.class public final Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;
.super Lorg/telegram/ui/Cells/EditTextCell;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Companion;,
        Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0010\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002 !B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0016\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\rJ\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;",
        "Lorg/telegram/ui/Cells/EditTextCell;",
        "context",
        "Landroid/content/Context;",
        "resourcesProvider",
        "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
        "<init>",
        "(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V",
        "pendingSaveRunnable",
        "Ljava/lang/Runnable;",
        "valueToSave",
        "",
        "currentSetting",
        "Lcom/exteragram/messenger/plugins/models/EditTextSetting;",
        "pluginId",
        "saveTextWatcher",
        "com/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1",
        "Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1;",
        "scheduleSave",
        "",
        "onFocusChanged",
        "focused",
        "",
        "onDetachedFromWindow",
        "flushPendingSave",
        "bind",
        "setting",
        "setWatchersEnabled",
        "enabled",
        "createInputFilter",
        "Landroid/text/InputFilter;",
        "maskRegex",
        "Factory",
        "Companion",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPluginEditTextCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginEditTextCell.kt\ncom/exteragram/messenger/plugins/ui/components/PluginEditTextCell\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,257:1\n1#2:258\n37#3,2:259\n*S KotlinDebug\n*F\n+ 1 PluginEditTextCell.kt\ncom/exteragram/messenger/plugins/ui/components/PluginEditTextCell\n*L\n156#1:259,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Companion;

.field private static final SAVE_DEBOUNCE_MS:I = 0x2ee


# instance fields
.field private currentSetting:Lcom/exteragram/messenger/plugins/models/EditTextSetting;

.field private pendingSaveRunnable:Ljava/lang/Runnable;

.field private pluginId:Ljava/lang/String;

.field private final saveTextWatcher:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1;

.field private valueToSave:Ljava/lang/String;


# direct methods
.method public static $r8$lambda$IbrC_cSxtCiu_K4wjWo2euGo6o8(Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;Lcom/exteragram/messenger/plugins/models/EditTextSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->pendingSaveRunnable:Ljava/lang/Runnable;

    .line 81
    sget-object p0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/plugins/models/EditTextSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->runOnPluginsQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$jcl0iUP5pG5MF2sgNmuVkCk7LY4(Lcom/exteragram/messenger/plugins/models/EditTextSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getMaxLength()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getMaxLength()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getMaxLength()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getOnChangeCallback()Lcom/chaquo/python/PyObject;

    move-result-object p0

    .line 88
    invoke-virtual {v0, p2, p3, p1, p0}, Lcom/exteragram/messenger/plugins/PluginsController;->setPluginSettingAndTriggerOnChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/chaquo/python/PyObject;)V

    return-void
.end method

.method public static $r8$lambda$s-k_B3PiXmNYoJhaERnCm3pOms4(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 200
    new-instance p4, Ljava/lang/StringBuilder;

    sub-int p5, p3, p2

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p5, 0x1

    :goto_0
    if-ge p2, p3, :cond_2

    .line 203
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 204
    invoke-static {p6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move p5, v0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 211
    :cond_3
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 47
    new-instance p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;)V

    iput-object p0, v0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->saveTextWatcher:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1;

    .line 62
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    iget-object p1, v0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic access$scheduleSave(Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->scheduleSave()V

    return-void
.end method

.method public static final synthetic access$setValueToSave$p(Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->valueToSave:Ljava/lang/String;

    return-void
.end method

.method private final createInputFilter(Ljava/lang/String;)Landroid/text/InputFilter;
    .locals 2

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 192
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 194
    const-string v1, "Invalid mask for EditText: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 198
    :cond_1
    :goto_0
    new-instance p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$$ExternalSyntheticLambda1;-><init>(Ljava/util/regex/Pattern;)V

    return-object p0
.end method

.method private final flushPendingSave()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->pendingSaveRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->pendingSaveRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final scheduleSave()V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->pendingSaveRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->currentSetting:Lcom/exteragram/messenger/plugins/models/EditTextSetting;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :goto_1
    iget-object v4, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->valueToSave:Ljava/lang/String;

    .line 72
    iget-object v5, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->pluginId:Ljava/lang/String;

    .line 73
    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->currentSetting:Lcom/exteragram/messenger/plugins/models/EditTextSetting;

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    .line 79
    :cond_2
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$$ExternalSyntheticLambda0;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;Lcom/exteragram/messenger/plugins/models/EditTextSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->pendingSaveRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2ee

    .line 97
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final setWatchersEnabled(Z)V
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->saveTextWatcher:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->saveTextWatcher:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$saveTextWatcher$1;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;Lcom/exteragram/messenger/plugins/models/EditTextSetting;)V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->currentSetting:Lcom/exteragram/messenger/plugins/models/EditTextSetting;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->flushPendingSave()V

    .line 127
    :cond_2
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->pluginId:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->currentSetting:Lcom/exteragram/messenger/plugins/models/EditTextSetting;

    .line 130
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->setWatchersEnabled(Z)V

    .line 131
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getMultiline()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setMultiline(Z)V

    .line 138
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getMultiline()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    const v4, 0x8c001

    or-int/2addr v3, v4

    .line 140
    iget-object v4, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 141
    iget-object v4, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 144
    :cond_4
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getMaxLength()I

    move-result v3

    if-lez v3, :cond_5

    .line 145
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getMaxLength()I

    move-result v3

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getMaxLength()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitWhenNear(I)V

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    .line 147
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitWhenNear(I)V

    .line 150
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getMask()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->createInputFilter(Ljava/lang/String;)Landroid/text/InputFilter;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_6
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getMaxLength()I

    move-result v4

    if-lez v4, :cond_7

    .line 153
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getMaxLength()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 38
    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    goto :goto_4

    .line 158
    :cond_8
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 155
    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 161
    sget-object v2, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v2

    .line 162
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getDefaultValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginSettingString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 167
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->setWatchersEnabled(Z)V

    return-void

    .line 170
    :cond_9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_a
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->valueToSave:Ljava/lang/String;

    .line 174
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getHint()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell;->editText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getHint()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 178
    :cond_b
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->setWatchersEnabled(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 108
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 109
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->flushPendingSave()V

    return-void
.end method

.method public onFocusChanged(Z)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->onFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->flushPendingSave()V

    :cond_0
    return-void
.end method
