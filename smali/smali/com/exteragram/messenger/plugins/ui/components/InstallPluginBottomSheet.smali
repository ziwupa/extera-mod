.class public final Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$Companion;,
        Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 h2\u00020\u0001:\u0002ghB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u00102\u001a\u00020\u001bH\u0014J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0014J(\u00107\u001a\u0002082\u0016\u00109\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020*H\u0002J\u0018\u0010A\u001a\u00020;2\u0006\u0010>\u001a\u00020?2\u0006\u0010B\u001a\u00020*H\u0002J\u0010\u0010C\u001a\u00020;2\u0006\u0010D\u001a\u00020\u001bH\u0002J\u0010\u0010E\u001a\u00020;2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010H\u001a\u0002082\u0006\u0010I\u001a\u00020\u001dH\u0016J \u0010J\u001a\u0002082\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020?2\u0006\u0010N\u001a\u00020GH\u0014J\u0010\u0010O\u001a\u0002082\u0006\u0010P\u001a\u00020-H\u0002J\u0008\u0010Q\u001a\u000208H\u0002J\u0010\u0010R\u001a\u0002082\u0006\u0010S\u001a\u00020\rH\u0002J\u0010\u0010T\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020VH\u0002J\u0010\u0010W\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020VH\u0002J\u0010\u0010X\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020VH\u0002J\u0010\u0010Y\u001a\u0002082\u0006\u0010Z\u001a\u00020*H\u0002J\u0008\u0010[\u001a\u000208H\u0002J\u0010\u0010\\\u001a\u0002082\u0006\u0010]\u001a\u00020\u001fH\u0002J\u0010\u0010^\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020VH\u0002J\u0008\u0010_\u001a\u000208H\u0002J\u0008\u0010`\u001a\u000208H\u0002J\u0018\u0010a\u001a\u0002082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010b\u001a\u0002082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020dH\u0002J\u0008\u0010e\u001a\u000208H\u0016J\u0008\u0010f\u001a\u000208H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020-01X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;",
        "Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;",
        "fragment",
        "Lorg/telegram/ui/ActionBar/BaseFragment;",
        "validationResult",
        "Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;",
        "params",
        "Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;",
        "<init>",
        "(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;)V",
        "plugin",
        "Lcom/exteragram/messenger/plugins/Plugin;",
        "enableAfterInstallation",
        "",
        "installing",
        "cancellationRequested",
        "delayedLoadingRunnable",
        "Ljava/lang/Runnable;",
        "currentHint",
        "Lorg/telegram/ui/Stories/recorder/HintView2;",
        "isUpdate",
        "button",
        "Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;",
        "contentReady",
        "adapter",
        "Lorg/telegram/ui/Components/UniversalAdapter;",
        "titleText",
        "",
        "sheetContainer",
        "Landroid/widget/FrameLayout;",
        "headerView",
        "Landroid/view/View;",
        "descriptionView",
        "openIn",
        "Landroid/widget/ImageView;",
        "bottomContainer",
        "Landroid/widget/LinearLayout;",
        "enableAfterInstallRow",
        "errorView",
        "errorTextView",
        "Landroid/widget/TextView;",
        "errorText",
        "",
        "requirements",
        "",
        "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
        "unknownSourceBlocked",
        "blocked",
        "requirementDelegate",
        "Lorg/telegram/messenger/Utilities$Callback;",
        "getTitle",
        "createAdapter",
        "Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;",
        "listView",
        "Lorg/telegram/ui/Components/RecyclerListView;",
        "fillItems",
        "",
        "items",
        "Ljava/util/ArrayList;",
        "Lorg/telegram/ui/Components/UItem;",
        "Lkotlin/collections/ArrayList;",
        "pipRow",
        "id",
        "",
        "requirement",
        "wheelRow",
        "fileName",
        "header",
        "text",
        "spacer",
        "heightDp",
        "",
        "onViewCreated",
        "containerView",
        "onPreDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "top",
        "progressToFullView",
        "onRequirementAction",
        "info",
        "checkRequirementsSatisfied",
        "applyButtonState",
        "animated",
        "buildHeader",
        "activity",
        "Landroid/app/Activity;",
        "buildDescription",
        "buildError",
        "showError",
        "message",
        "scrollToError",
        "showSourceHint",
        "view",
        "createEnableAfterInstallRow",
        "openPluginFile",
        "onInstallClick",
        "showSuccessBulletin",
        "showSimpleSuccessBulletin",
        "bf",
        "Lorg/telegram/ui/Components/BulletinFactory;",
        "dismiss",
        "onSwipeStarts",
        "PluginInstallParams",
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
        "SMAP\nInstallPluginBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallPluginBottomSheet.kt\ncom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1082:1\n1#2:1083\n1807#3,3:1084\n*S KotlinDebug\n*F\n+ 1 InstallPluginBottomSheet.kt\ncom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet\n*L\n400#1:1084,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$Companion;

.field private static final SECTION_GAP:F = 12.0f


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private blocked:Z

.field private bottomContainer:Landroid/widget/LinearLayout;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private volatile cancellationRequested:Z

.field private contentReady:Z

.field private currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private delayedLoadingRunnable:Ljava/lang/Runnable;

.field private descriptionView:Landroid/view/View;

.field private enableAfterInstallRow:Landroid/view/View;

.field private enableAfterInstallation:Z

.field private errorText:Ljava/lang/String;

.field private errorTextView:Landroid/widget/TextView;

.field private errorView:Landroid/view/View;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private headerView:Landroid/view/View;

.field private installing:Z

.field private final isUpdate:Z

.field private openIn:Landroid/widget/ImageView;

.field private final params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

.field private final plugin:Lcom/exteragram/messenger/plugins/Plugin;

.field private final requirementDelegate:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final requirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sheetContainer:Landroid/widget/FrameLayout;

.field private titleText:Ljava/lang/CharSequence;

.field private final unknownSourceBlocked:Z


# direct methods
.method public static $r8$lambda$-8Rs46CTGh-mJ_Y4BY7Slnr72Ms(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;)V
    .locals 1

    .line 377
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2, p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$363afnKcAt9CX_tSnkCVs0YKC-M(Ljava/lang/String;Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V
    .locals 2

    if-nez p0, :cond_4

    .line 379
    sget-object p0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget-object v0, p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/plugins/Plugin;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->currentVersion:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 381
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    iget-object p0, p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->name:Ljava/lang/String;

    :cond_2
    iput-object p0, p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->name:Ljava/lang/String;

    const/4 p0, 0x3

    .line 382
    iput p0, p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->state:I

    .line 383
    iput-object v0, p2, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->errorText:Ljava/lang/String;

    .line 384
    iget-object p0, p2, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 385
    :cond_3
    invoke-direct {p2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->checkRequirementsSatisfied()V

    return-void

    .line 387
    :cond_4
    invoke-direct {p2, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public static $r8$lambda$43lhucso1irjwaVnU1N0lgCGik4(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;)V
    .locals 5

    .line 878
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->delayedLoadingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 879
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->delayedLoadingRunnable:Ljava/lang/Runnable;

    .line 880
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    const/4 v1, 0x1

    .line 881
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 882
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 883
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithTouchOutside(Z)V

    .line 884
    iput-boolean v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->installing:Z

    .line 886
    iget-boolean v3, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->cancellationRequested:Z

    if-eqz v3, :cond_1

    .line 887
    iput-boolean v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->cancellationRequested:Z

    .line 888
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->applyButtonState(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 893
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->applyButtonState(Z)V

    const-wide v3, 0x521de12052d692b3L    # 3.714929911449882E87

    .line 894
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 895
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->showError(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 899
    :cond_3
    iget-boolean p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->enableAfterInstallation:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result p1

    if-nez p1, :cond_4

    .line 900
    iput-boolean v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->installing:Z

    .line 901
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 902
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithTouchOutside(Z)V

    .line 903
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 905
    sget-object p1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p1

    .line 906
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda18;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/exteragram/messenger/plugins/PluginsController;->setPluginEnabled(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 924
    :cond_4
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->dismiss()V

    .line 925
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->showSuccessBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/Plugin;)V

    return-void
.end method

.method public static $r8$lambda$6mwWz_X58OWNAnLUJo0hghnVjC8(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 1

    const/4 v0, 0x1

    .line 957
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 958
    invoke-direct {p1, p2, p3}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->showSimpleSuccessBulletin(Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/Components/BulletinFactory;)V

    :cond_0
    return-void
.end method

.method public static $r8$lambda$8ceq_56bxL94L8x_6ybMERMblTw(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-eq p1, p5, :cond_0

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 228
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 p2, 0x0

    .line 227
    invoke-virtual {p1, p0, p2, p0, p5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static $r8$lambda$E-wvs36OhjkGcm_lrPVRy_CfRkw(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 655
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->showSourceHint(Landroid/view/View;)V

    return-void
.end method

.method public static $r8$lambda$GPjeFTXLXaIAVEVi496LXe0wPas(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;)V
    .locals 1

    .line 907
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$GPkTtMyTZrQglXspxPOJPZkAcGk(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V
    .locals 1

    .line 873
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    return-void
.end method

.method public static $r8$lambda$He7yNubxMAZNemCqaNio1dTSj7c(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/Runnable;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 4

    .line 967
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 972
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    const-wide v2, 0x521de14f52d692b3L    # 3.715019076916615E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 973
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->getIndex()I

    move-result v1

    if-ltz v1, :cond_2

    .line 974
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 975
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_2
    if-eqz v0, :cond_5

    const/4 p1, 0x1

    .line 979
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_5

    .line 980
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 983
    iget-boolean p0, p4, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->isUpdate:Z

    if-eqz p0, :cond_3

    sget p0, Lorg/telegram/messenger/R$string;->PluginUpdated:I

    goto :goto_1

    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->PluginInstalled:I

    .line 984
    :goto_1
    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p1

    .line 982
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 981
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 988
    sget-object p1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz p3, :cond_4

    .line 990
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p1

    .line 991
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/exteragram/messenger/plugins/PluginsController;->hasPluginSettings(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 996
    sget p1, Lorg/telegram/messenger/R$string;->Settings:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 993
    new-instance p3, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {p3, p2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/plugins/Plugin;)V

    invoke-virtual {p6, v0, p0, p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    goto :goto_2

    .line 999
    :cond_4
    invoke-virtual {p6, v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1001
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_5
    :goto_3
    return-void
.end method

.method public static $r8$lambda$IcBJ4y4NcbUzI4lnIQ-XQDynf8w(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 734
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->errorText:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 736
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 737
    sget p1, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 738
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    :goto_0
    return-void
.end method

.method public static $r8$lambda$UiXIagLHtB-DsXa4Yi859kUlN_c(Landroid/view/View;)V
    .locals 5

    .line 343
    instance-of v0, p0, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/ui/Cells/HeaderCell;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 344
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x40c00000    # 6.0f

    .line 346
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x42080000    # 34.0f

    .line 347
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 348
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v4, v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v4

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 349
    :cond_5
    :goto_2
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 350
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static $r8$lambda$Vf8IRLW1GDBKlRlA1Ji3Eh1Q7uw(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 446
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->onInstallClick()V

    return-void
.end method

.method public static $r8$lambda$Xm82_lAhZ612Is2_VafqcXl_-i8(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 908
    iput-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->installing:Z

    const/4 v1, 0x1

    .line 909
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 910
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithTouchOutside(Z)V

    .line 911
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    if-eqz p1, :cond_0

    .line 914
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->applyButtonState(Z)V

    .line 915
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->showError(Ljava/lang/String;)V

    return-void

    .line 918
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->dismiss()V

    .line 919
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->showSuccessBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/Plugin;)V

    return-void
.end method

.method public static $r8$lambda$YzeDjss2CrOAS85Rr-v9GBbWlGE(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/Runnable;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 8

    .line 966
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/Runnable;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$_gdvzTj192WkOPmuoNIzDYN55Qo(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->openPluginFile()V

    return-void
.end method

.method public static $r8$lambda$bTvAnDdJfHOE8A3bY6QrXvnLO58(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;)V
    .locals 1

    .line 877
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$baL3uAvIgc93Deod3ccPyfixo8g(Lcom/exteragram/messenger/plugins/Plugin;)V
    .locals 1

    .line 1026
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->openPluginSettings(Ljava/lang/String;)V

    return-void
.end method

.method public static $r8$lambda$cHxqxSp4ViB_qV0EadDYL-jUiVE(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Z)Lkotlin/Unit;
    .locals 0

    .line 830
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->enableAfterInstallation:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$f7rEZY6h0hiuLGiUVom_Uw8gF18(Landroid/widget/LinearLayout;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V
    .locals 2

    .line 676
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 677
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 679
    iget-object p1, p1, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getTrusted()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v0, 0x521de10852d692b3L    # 3.7148843801477205E87

    :goto_0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide v0, 0x521de11452d692b3L    # 3.7149071457988013E87

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    .line 678
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 682
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static $r8$lambda$mRbSdnyvHPjUP-8A-F_NLgJSZnk(Lcom/exteragram/messenger/plugins/Plugin;)V
    .locals 1

    .line 997
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->openPluginSettings(Ljava/lang/String;)V

    return-void
.end method

.method public static $r8$lambda$wPXaAZ072PZzdJTYa1b2_kQhcUw(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Landroid/view/View;I)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic $r8$lambda$wQhmu7AbcThMqfCYx86e6RzypGU(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static $r8$lambda$wrx8mHBADzgRCcK79ZybyBRwh00(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->onRequirementAction(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;)V

    return-void
.end method

.method public static $r8$lambda$yWC-z_PjBa0_2BtMNrmN5abNGws(Landroid/view/View;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 4

    const/4 v0, 0x2

    .line 804
    new-array v1, v0, [I

    .line 805
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 807
    new-array v0, v0, [I

    .line 808
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 810
    aget v2, v1, p1

    aget v3, v0, p1

    sub-int/2addr v2, v3

    aput v2, v1, p1

    const/4 v2, 0x1

    .line 811
    aget v3, v1, v2

    aget v0, v0, v2

    sub-int/2addr v3, v0

    aput v3, v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    .line 813
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v3, v0

    .line 814
    aget p1, v1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr p1, p0

    int-to-float p0, v3

    .line 816
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x42000000    # 32.0f

    .line 817
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    const-wide/16 p0, 0x157c

    .line 818
    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 819
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->Companion:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;)V
    .locals 17

    const-wide v0, 0x521de37f52d692b3L    # 3.716081473967051E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521de37052d692b3L    # 3.7160530169032E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521de28152d692b3L    # 3.7155996010191747E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 93
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 86
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 83
    iput-object v2, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object/from16 v1, p3

    .line 85
    iput-object v1, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getPlugin()Lcom/exteragram/messenger/plugins/Plugin;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v3, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    .line 104
    sget-object v4, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->isUpdate:Z

    .line 123
    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getRequiredPlugins()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    iput-object v4, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->requirements:Ljava/util/List;

    .line 124
    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getTrusted()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsUnknownSources()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    iput-boolean v4, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->unknownSourceBlocked:Z

    if-nez v4, :cond_4

    .line 125
    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getBlockedTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->blocked:Z

    .line 128
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    iput-object v1, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->requirementDelegate:Lorg/telegram/messenger/Utilities$Callback;

    .line 131
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$1;

    invoke-direct {v1, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$1;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    .line 135
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-wide v7, 0x521de2a152d692b3L    # 3.7156603094220568E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 137
    iput-boolean v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    .line 138
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    const v2, 0x3e4ccccd    # 0.2f

    .line 139
    iput v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 141
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 142
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 143
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 144
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 146
    iput-boolean v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showShadow:Z

    .line 148
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->titleText:Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitle()V

    .line 151
    iput-boolean v5, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 152
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 153
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 154
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v7, 0x2

    .line 155
    invoke-virtual {v4, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 156
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v4, v7, v6, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 158
    new-instance v7, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$3$1;

    invoke-direct {v7, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$3$1;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    .line 164
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 165
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 166
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x15e

    .line 167
    invoke-virtual {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 158
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 170
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v7, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v7, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 176
    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->buildHeader(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->headerView:Landroid/view/View;

    .line 177
    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->buildDescription(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->descriptionView:Landroid/view/View;

    .line 178
    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->buildError(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->errorView:Landroid/view/View;

    .line 180
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v1, v5, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 181
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 180
    iput-object v4, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 183
    invoke-direct {v0, v6}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->applyButtonState(Z)V

    .line 185
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    .line 188
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 189
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 191
    invoke-static {v2, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    const/16 v11, 0x3c

    .line 192
    invoke-static {v2, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    .line 193
    filled-new-array {v10, v11, v2}, [I

    move-result-object v2

    .line 188
    invoke-direct {v8, v9, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {v7, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v8, v11

    .line 203
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v2, v8, v11, v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 204
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    invoke-virtual {v7, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v2

    if-nez v2, :cond_6

    .line 207
    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->createEnableAfterInstallRow(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    .line 208
    iget-boolean v2, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->blocked:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 211
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 209
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iput-object v1, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->enableAfterInstallRow:Landroid/view/View;

    .line 224
    :cond_6
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 185
    iput-object v7, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->bottomContainer:Landroid/widget/LinearLayout;

    .line 236
    iget-object v1, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->sheetContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const/4 v2, -0x2

    const/16 v3, 0x50

    .line 238
    invoke-static {v9, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    const/high16 v2, 0x40600000    # 3.5f

    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v6, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 248
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$7;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$7;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 257
    iput-boolean v5, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->contentReady:Z

    .line 258
    iget-object v1, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 260
    :cond_8
    iget-object v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_9
    const-wide v0, 0x521de29852d692b3L    # 3.715643235183746E87

    .line 96
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/random/RandomKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getButton$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method public static final synthetic access$getCancellationRequested$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->cancellationRequested:Z

    return p0
.end method

.method public static final synthetic access$getContainerView$p$s126290054(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getDelayedLoadingRunnable$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)Ljava/lang/Runnable;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->delayedLoadingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getInstalling$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->installing:Z

    return p0
.end method

.method public static final synthetic access$openPluginFile(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->openPluginFile()V

    return-void
.end method

.method public static final synthetic access$setDelayedLoadingRunnable$p(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->delayedLoadingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final applyButtonState(Z)V
    .locals 6

    .line 408
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 409
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 411
    iget-boolean v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->unknownSourceBlocked:Z

    if-eqz v1, :cond_0

    .line 412
    sget v1, Lorg/telegram/messenger/R$string;->PluginInstallBlocked:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getBlockedTitle()Ljava/lang/String;

    move-result-object v1

    .line 416
    :goto_0
    iget-boolean v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->unknownSourceBlocked:Z

    if-eqz v2, :cond_1

    .line 417
    sget v2, Lorg/telegram/messenger/R$string;->PluginInstallBlockedInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 419
    :cond_1
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getBlockedSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 421
    :goto_1
    iget-boolean v3, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->blocked:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 425
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    const/16 v5, 0xb4

    .line 424
    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 428
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    .line 423
    invoke-static {v3, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    .line 422
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 431
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 432
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 433
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 434
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 435
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    .line 439
    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 441
    iget-boolean v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->isUpdate:Z

    if-eqz v1, :cond_3

    sget v1, Lorg/telegram/messenger/R$string;->UpdatePlugin:I

    goto :goto_2

    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->InstallPlugin:I

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 444
    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    const/4 p1, 0x1

    .line 445
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 446
    new-instance p1, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final buildDescription(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 704
    new-instance v0, Lorg/telegram/ui/Components/EffectsTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/EffectsTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 705
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 706
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 707
    new-instance p1, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {p1}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 708
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 p1, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    .line 709
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 710
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 711
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getDescription()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v2, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-static {p1, v1, v2}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->fullyFormatText(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    .line 712
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, p1, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method private final buildError(Landroid/app/Activity;)Landroid/view/View;
    .locals 8

    .line 717
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v0

    .line 718
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSectionRadiusDp()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 719
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-wide v3, 0x521de1da52d692b3L    # 3.715282779041634E87

    .line 720
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    .line 721
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 722
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 723
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v2, v5, v6, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const v3, 0x3dcccccd    # 0.1f

    .line 728
    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->multiplyAlphaComponent(IF)I

    move-result v0

    .line 729
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    .line 727
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    .line 724
    invoke-static {v1, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3ca3d70a    # 0.02f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 732
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 733
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    iput-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->errorTextView:Landroid/widget/TextView;

    .line 743
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 744
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, -0x1

    const/high16 v0, -0x40000000    # -2.0f

    .line 747
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 745
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private final buildHeader(Landroid/app/Activity;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 450
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 451
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    .line 452
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 453
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 456
    iget-object v5, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/16 v8, 0x11

    if-nez v5, :cond_1

    .line 457
    iget-object v9, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v9}, Lcom/exteragram/messenger/plugins/Plugin;->getPack()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v9}, Lcom/exteragram/messenger/plugins/Plugin;->getIndex()I

    move-result v9

    if-ltz v9, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 514
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 515
    sget v9, Lorg/telegram/messenger/R$drawable;->plugins_filled:I

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 516
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 517
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    .line 518
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 516
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v9, 0x429c0000    # 78.0f

    .line 521
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 522
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    .line 520
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 525
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v10, 0x4e

    const/16 v11, 0x4e

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v14, 0x41e00000    # 28.0f

    .line 529
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    .line 527
    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 458
    :cond_1
    :goto_0
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 459
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 460
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 462
    new-instance v10, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 463
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    invoke-static {v11}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithRoundRect(F)Landroid/view/ViewOutlineProvider;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 464
    invoke-virtual {v10, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 465
    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v11

    invoke-virtual {v11, v3}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    const/16 v11, 0x4e

    .line 466
    invoke-static {v11, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41e00000    # 28.0f

    .line 471
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 472
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v13

    .line 470
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v12

    .line 469
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 475
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v13, 0x41c00000    # 24.0f

    .line 477
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    .line 478
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v14

    .line 476
    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v13, 0x18

    .line 481
    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 484
    sget v13, Lorg/telegram/messenger/R$drawable;->plugins_filled:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 486
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v14

    .line 487
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 485
    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 489
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v13, 0x10

    .line 491
    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v19, -0x3f800000    # -4.0f

    const/high16 v20, -0x3f800000    # -4.0f

    const/16 v14, 0x1c

    const/high16 v15, 0x41e00000    # 28.0f

    const v16, 0x800055

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 495
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    .line 493
    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v19, 0x0

    const/16 v13, 0x4e

    const/16 v14, 0x4e

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/high16 v17, 0x41e00000    # 28.0f

    .line 499
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    .line 497
    invoke-virtual {v2, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_2

    .line 502
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 504
    :cond_2
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    .line 507
    iget-object v9, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v9}, Lcom/exteragram/messenger/plugins/Plugin;->getPack()Ljava/lang/String;

    move-result-object v9

    .line 508
    iget-object v11, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v11}, Lcom/exteragram/messenger/plugins/Plugin;->getIndex()I

    move-result v11

    const-wide v12, 0x521de19a52d692b3L    # 3.71516136223587E87

    .line 509
    invoke-static {v12, v13}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v12

    .line 505
    invoke-virtual {v5, v10, v9, v11, v12}, Lorg/telegram/messenger/MediaDataController;->setPlaceholderImageByIndex(Lorg/telegram/ui/Components/BackupImageView;Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :goto_1
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 535
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41900000    # 18.0f

    .line 536
    invoke-virtual {v5, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 537
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 538
    iget-object v9, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v9}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v15, 0x42200000    # 40.0f

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v13, 0x42200000    # 40.0f

    const/high16 v14, 0x41800000    # 16.0f

    .line 542
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    .line 540
    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    new-instance v5, Lorg/telegram/ui/Components/EffectsTextView;

    iget-object v9, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    invoke-direct {v5, v1, v9}, Lorg/telegram/ui/Components/EffectsTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 554
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 555
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 556
    new-instance v9, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v9}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 557
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 558
    invoke-virtual {v5, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 559
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 562
    new-instance v9, Landroid/text/SpannableStringBuilder;

    sget v10, Lorg/telegram/messenger/R$string;->PluginVersion:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-wide v10, 0x521de19252d692b3L    # 3.7151461851351494E87

    invoke-static {v10, v11}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 563
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 564
    iget-boolean v11, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->isUpdate:Z

    if-eqz v11, :cond_5

    .line 565
    sget-object v11, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v11}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    iget-object v12, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v12}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz v11, :cond_6

    .line 567
    invoke-virtual {v11}, Lcom/exteragram/messenger/plugins/Plugin;->getVersion()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    const-wide v11, 0x521de1ac52d692b3L    # 3.715195510712491E87

    invoke-static {v11, v12}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v11

    .line 568
    :cond_3
    iget-object v12, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v12}, Lcom/exteragram/messenger/plugins/Plugin;->getVersion()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const-wide v12, 0x521de1ad52d692b3L    # 3.715197407850081E87

    invoke-static {v12, v13}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v12

    .line 569
    :cond_4
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const-wide v15, 0x521de1ae52d692b3L    # 3.715199304987671E87

    invoke-static/range {v15 .. v16}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v12, v10

    .line 571
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v13, v11

    .line 572
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_mini_arrow_mediathin:I

    move v15, v12

    .line 573
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide v16, 0x521de1ab52d692b3L    # 3.715193613574901E87

    .line 574
    invoke-static/range {v16 .. v17}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v9

    move/from16 v16, v15

    .line 576
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v21, v13

    move-object v13, v9

    move/from16 v9, v16

    move-object/from16 v16, v21

    .line 570
    invoke-static/range {v10 .. v15}, Lcom/exteragram/messenger/components/VerticalImageSpan;->createSpan(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 579
    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 581
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v9

    const/16 v13, 0x21

    .line 578
    invoke-virtual {v10, v11, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v9, v10

    goto :goto_2

    .line 586
    :cond_5
    iget-object v10, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v10}, Lcom/exteragram/messenger/plugins/Plugin;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_2
    const-wide v10, 0x521de1a652d692b3L    # 3.7151841278869506E87

    .line 588
    invoke-static {v10, v11}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 589
    iget-object v11, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v11}, Lcom/exteragram/messenger/plugins/Plugin;->getAuthor()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v13, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda8;

    invoke-direct {v13, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-static {v11, v12, v13}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->formatWithUsernames(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 590
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v17, 0x41a80000    # 21.0f

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/high16 v15, 0x41a80000    # 21.0f

    const/high16 v16, 0x40800000    # 4.0f

    .line 593
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    .line 591
    invoke-virtual {v2, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    iget-object v5, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getTrusted()Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lorg/telegram/messenger/R$drawable;->trusted_mini:I

    goto :goto_3

    :cond_7
    sget v5, Lorg/telegram/messenger/R$drawable;->unknown_mini:I

    .line 606
    :goto_3
    iget-object v9, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {v9}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getTrusted()Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    goto :goto_4

    :cond_8
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_4
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    .line 608
    iget-object v10, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {v10}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getTrusted()Z

    move-result v10

    if-eqz v10, :cond_9

    sget v10, Lorg/telegram/messenger/R$string;->PluginSourceTrusted:I

    :goto_5
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 609
    :cond_9
    sget v10, Lorg/telegram/messenger/R$string;->PluginSourceUnknown:I

    goto :goto_5

    .line 612
    :goto_6
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x3d4ccccd    # 0.05f

    const/high16 v13, 0x3fc00000    # 1.5f

    .line 613
    invoke-static {v11, v12, v13}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 614
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 616
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    .line 617
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    move/from16 v16, v6

    const v6, 0x3dcccccd    # 0.1f

    .line 619
    invoke-static {v9, v6}, Lorg/telegram/messenger/AndroidUtilities;->multiplyAlphaComponent(IF)I

    move-result v6

    move/from16 v17, v7

    .line 620
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    .line 618
    invoke-static {v6, v7}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v6

    .line 615
    invoke-static {v14, v15, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 623
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v11, v6, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 624
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 627
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 628
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 629
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v9, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v19, 0x40c00000    # 6.0f

    const/16 v20, 0x0

    const/16 v14, 0xe

    const/16 v15, 0xe

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 633
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 631
    invoke-virtual {v11, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 637
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->regular()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 638
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 639
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 640
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v19, 0x0

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x11

    const/high16 v18, 0x41400000    # 12.0f

    .line 645
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 643
    invoke-virtual {v2, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    new-instance v5, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda13;

    invoke-direct {v5, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda13;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x3e19999a    # 0.15f

    .line 658
    invoke-static {v5, v6, v13}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 659
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 660
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 661
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    .line 662
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 660
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 664
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 665
    new-instance v6, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda14;

    invoke-direct {v6, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda14;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    .line 668
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 666
    invoke-static {v6, v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 657
    iput-object v5, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->openIn:Landroid/widget/ImageView;

    .line 672
    iget-object v3, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getTrusted()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide v5, 0x521de1a252d692b3L    # 3.7151765393365904E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 673
    :cond_b
    iget-object v3, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getTrusted()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide v5, 0x521de1ce52d692b3L    # 3.715260013390553E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    .line 675
    :cond_c
    new-instance v3, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda15;

    invoke-direct {v3, v11, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda15;-><init>(Landroid/widget/LinearLayout;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    const-wide/16 v5, 0x258

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 686
    :cond_d
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 687
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 688
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    .line 691
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 689
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    iget-object v0, v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->openIn:Landroid/widget/ImageView;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/16 v4, 0x28

    const/high16 v5, 0x42200000    # 40.0f

    const/16 v6, 0x35

    const/4 v7, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    .line 698
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 696
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method private final checkRequirementsSatisfied()V
    .locals 2

    .line 400
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->unknownSourceBlocked:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->blocked:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->requirements:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1807
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1808
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;

    .line 400
    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->isSatisfied()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->blocked:Z

    const/4 v1, 0x1

    .line 404
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->applyButtonState(Z)V

    .line 405
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->enableAfterInstallRow:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final createEnableAfterInstallRow(Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    .line 824
    new-instance v0, Lcom/exteragram/messenger/components/CheckBoxRow;

    .line 826
    sget v1, Lorg/telegram/messenger/R$string;->EnableAfterInstallation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x521de1ea52d692b3L    # 3.715313133243075E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 827
    iget-boolean v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->enableAfterInstallation:Z

    .line 828
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 824
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/exteragram/messenger/components/CheckBoxRow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 830
    new-instance p1, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda16;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/components/CheckBoxRow;->setOnCheckedChange(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
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

    .line 278
    iget-boolean p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->contentReady:Z

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 281
    :cond_0
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->headerView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 282
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x41a00000    # 20.0f

    .line 283
    invoke-direct {p0, p2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->spacer(F)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_1
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->descriptionView:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_2
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->requirements:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/high16 v0, 0x41400000    # 12.0f

    if-nez p2, :cond_3

    .line 288
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->spacer(F)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    sget p2, Lorg/telegram/messenger/R$string;->PluginRequired:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-wide v1, 0x521de2fd52d692b3L    # 3.7158348460803427E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->header(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->requirements:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;

    .line 291
    sget-object v2, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory;->Companion:Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;

    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->requirementDelegate:Lorg/telegram/messenger/Utilities$Callback;

    invoke-virtual {v2, v1, v3}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;->asRequirement(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_3
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->getRequirements()Ljava/util/List;

    move-result-object p2

    .line 296
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 297
    :cond_4
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->spacer(F)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    sget v1, Lorg/telegram/messenger/R$string;->PluginRequirements:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, 0x521de20c52d692b3L    # 3.715377635921137E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->header(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit16 v1, v1, 0x3e8

    .line 300
    invoke-direct {p0, v1, v4}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->pipRow(ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    .line 304
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getBundledPackages()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_7

    .line 305
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->spacer(F)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    sget v1, Lorg/telegram/messenger/R$string;->PluginBundledPackages:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, 0x521de20352d692b3L    # 3.7153605616828266E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->header(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit16 v2, v2, 0x5dc

    .line 308
    invoke-direct {p0, v2, v3}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->wheelRow(ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_4

    .line 312
    :cond_7
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->errorText:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 313
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->errorView:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 314
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->spacer(F)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-void
.end method

.method private final header(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 342
    invoke-static {p1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    new-instance p1, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda21;

    invoke-direct {p1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda21;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    const-wide v0, 0x521de26752d692b3L    # 3.715550275441833E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-object p0
.end method

.method private final onInstallClick()V
    .locals 5

    .line 853
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->installing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 854
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->cancellationRequested:Z

    if-nez v0, :cond_2

    .line 855
    iput-boolean v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->cancellationRequested:Z

    .line 856
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 857
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 862
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getEngines()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 863
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/Plugin;->getEngine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide v2, 0x521de1f152d692b3L    # 3.7153264132062055E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    .line 862
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 866
    :cond_3
    iput-boolean v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->installing:Z

    const/4 v1, 0x0

    .line 867
    iput-boolean v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->cancellationRequested:Z

    .line 869
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 870
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithTouchOutside(Z)V

    .line 872
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->delayedLoadingRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 873
    :cond_4
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    iput-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->delayedLoadingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    .line 874
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 876
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    new-instance v3, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    .line 927
    new-instance v4, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$onInstallClick$4;

    invoke-direct {v4, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$onInstallClick$4;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    .line 876
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;->loadPluginFromFile(Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V

    return-void
.end method

.method private final onRequirementAction(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;)V
    .locals 4

    .line 372
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->isSatisfied()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    iget v0, p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 376
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    iget-object v2, p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->id:Ljava/lang/String;

    new-instance v3, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda22;

    invoke-direct {v3, p1, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda22;-><init>(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/exteragram/messenger/plugins/PluginsController;->setPluginEnabled(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 394
    :cond_1
    iget-object p1, p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;->downloadUrl:Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 395
    :cond_2
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->dismiss()V

    .line 396
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final openPluginFile()V
    .locals 6

    .line 834
    iget-boolean v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->installing:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 837
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 841
    :cond_1
    invoke-static {v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer;->canOpen(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 842
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x521de1f952d692b3L    # 3.715341590306926E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 844
    :cond_3
    sget-object v2, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer;->INSTANCE:Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer;

    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, v3, v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer;->open(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 845
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->dismiss()V

    :cond_4
    :goto_1
    return-void

    .line 848
    :cond_5
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer;->openExternally(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method private final pipRow(ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 321
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 322
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;

    invoke-virtual {p2, p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;->requirementName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {p2, p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginRequirementsView$Companion;->requirementUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 324
    invoke-static {p1, p0, v1}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    const-wide p1, 0x521de21252d692b3L    # 3.7153890187466776E87

    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-object p0

    .line 325
    :cond_0
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 326
    iput-object p2, p0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    const-wide p1, 0x521de23e52d692b3L    # 3.7154724928006404E87

    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-object p0
.end method

.method private final scrollToError()V
    .locals 1

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 769
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 3

    .line 756
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 757
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->errorText:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 758
    :goto_0
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->errorText:Ljava/lang/String;

    .line 759
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->errorTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    :cond_1
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 763
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->scrollToError()V

    :cond_3
    return-void
.end method

.method private final showSimpleSuccessBulletin(Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 3

    .line 1011
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1013
    iget-boolean p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->isUpdate:Z

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->PluginUpdated:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->PluginInstalled:I

    .line 1014
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1012
    invoke-static {p0, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1016
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz v1, :cond_1

    .line 1018
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    .line 1019
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/exteragram/messenger/plugins/PluginsController;->hasPluginSettings(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1022
    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 1024
    sget v1, Lorg/telegram/messenger/R$string;->Settings:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1021
    new-instance v2, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda19;

    invoke-direct {v2, p1}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda19;-><init>(Lcom/exteragram/messenger/plugins/Plugin;)V

    invoke-virtual {p2, v0, p0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1027
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 1029
    :cond_1
    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    invoke-virtual {p2, p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private final showSourceHint(Landroid/view/View;)V
    .locals 9

    .line 773
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_0
    const/4 v0, 0x0

    .line 774
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 777
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->params:Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getTrusted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/R$string;->PluginSourceTrustedInfo:I

    goto :goto_0

    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->PluginSourceUnknownInfo:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 779
    new-instance v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 780
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v1

    .line 781
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setBgColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v1

    .line 782
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v1

    .line 783
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    .line 784
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    .line 785
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->allowBlur(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 786
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 789
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/16 v4, 0x37

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, 0x0

    .line 791
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 789
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 803
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    new-instance v2, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda17;

    invoke-direct {v2, p1, p0, v0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda17;-><init>(Landroid/view/View;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final showSuccessBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/Plugin;)V
    .locals 9

    .line 946
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v6

    .line 947
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v5

    .line 949
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->getPack()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->getIndex()I

    move-result p1

    if-ltz p1, :cond_0

    .line 950
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 951
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->getPack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 954
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 956
    new-instance v3, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda23;

    invoke-direct {v3, v1, p0, p2, v6}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda23;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/Components/BulletinFactory;)V

    const-wide/16 v7, 0x12c

    .line 962
    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 964
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v7

    .line 965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;

    move-object v4, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda24;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/Runnable;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;Ljava/lang/String;Lorg/telegram/ui/Components/BulletinFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v7, p1, v8, p0, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void

    :cond_0
    move-object v4, p0

    move-object v2, p2

    .line 1006
    invoke-direct {v4, v2, v6}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->showSimpleSuccessBulletin(Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/Components/BulletinFactory;)V

    return-void
.end method

.method private final spacer(F)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 356
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/UItem;->transparent:Z

    const-wide v0, 0x521de27b52d692b3L    # 3.7155882181936343E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-object p0
.end method

.method private final wheelRow(ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 9

    const-wide v0, 0x521de23052d692b3L    # 3.7154459328743795E87

    .line 330
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 332
    invoke-static {p2, p0, v0}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide v4, 0x521de24d52d692b3L    # 3.7155009498644914E87

    .line 334
    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 335
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 338
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5f

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p0}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    const-wide p1, 0x521de25b52d692b3L    # 3.7155275097907523E87

    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-object p0

    .line 336
    :cond_3
    :goto_2
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    const-wide p1, 0x521de24f52d692b3L    # 3.7155047441396715E87

    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 10

    const-wide v0, 0x521de2e452d692b3L    # 3.715787417640591E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 266
    new-instance v2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 268
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 269
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 270
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :goto_1
    new-instance v8, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda20;

    invoke-direct {v8, p0}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$$ExternalSyntheticLambda20;-><init>(Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;)V

    .line 273
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v7, 0x1

    move-object v3, p1

    .line 266
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 274
    iput-object v2, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object v2
.end method

.method public dismiss()V
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_0
    const/4 v0, 0x0

    .line 1035
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1036
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 263
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->titleText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const-wide v0, 0x521de2eb52d692b3L    # 3.7158006976037215E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public onPreDraw(Landroid/graphics/Canvas;IF)V
    .locals 0

    const-wide p1, 0x521de18352d692b3L    # 3.7151177280712984E87

    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 364
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->openIn:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    .line 366
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 367
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public onSwipeStarts()V
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_0
    const/4 v0, 0x0

    .line 1041
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->currentHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-void
.end method

.method public onViewCreated(Landroid/widget/FrameLayout;)V
    .locals 2

    const-wide v0, 0x521de18d52d692b3L    # 3.715136699447199E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 359
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onViewCreated(Landroid/widget/FrameLayout;)V

    .line 360
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;->sheetContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public bridge synthetic setLastVisible(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->setLastVisible(Z)V

    return-void
.end method
