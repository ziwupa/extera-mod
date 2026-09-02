.class public Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000  2\u00020\u0001:\u0001 BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eB7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0016\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0018H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;",
        "",
        "swipeBackLayout",
        "Lorg/telegram/ui/Components/PopupSwipeBackLayout;",
        "existingItems",
        "",
        "Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;",
        "menuType",
        "",
        "contextData",
        "",
        "resourcesProvider",
        "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
        "<init>",
        "(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V",
        "type",
        "(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Ljava/lang/String;Ljava/util/Map;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V",
        "menuItemsContainer",
        "Landroid/widget/LinearLayout;",
        "getMenuItemsContainer",
        "()Landroid/widget/LinearLayout;",
        "swipeBack",
        "getSwipeBack",
        "rebuildMenu",
        "",
        "createScrollView",
        "Landroid/widget/ScrollView;",
        "context",
        "Landroid/content/Context;",
        "createGap",
        "Landroid/view/View;",
        "closeMenu",
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


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$Companion;

.field public static final GAP_ITEM_HEIGHT:I = 0x8

.field public static final ITEM_HEIGHT:I = 0x30

.field public static final SUBTITLE_ITEM_HEIGHT:I = 0x38


# instance fields
.field private final contextData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final menuItemsContainer:Landroid/widget/LinearLayout;

.field private final menuType:Ljava/lang/String;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final swipeBack:Landroid/widget/LinearLayout;


# direct methods
.method public static $r8$lambda$XEMT-hYu43swUbGxk9Em701P8vM(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method public static $r8$lambda$tg0JpuvOFeaM8GYGV_b7zAyhkxs(Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->closeMenu()V

    .line 113
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->contextData:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->executeClick(Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Ljava/lang/String;Ljava/util/Map;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/PopupSwipeBackLayout;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const-wide v0, 0x521dec3f52d692b3L    # 3.720331062168795E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dec4f52d692b3L    # 3.720361416370236E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dec4452d692b3L    # 3.720340547856745E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/PopupSwipeBackLayout;",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const-wide v0, 0x521dec0252d692b3L    # 3.720215336775801E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dec1252d692b3L    # 3.720245690977242E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dec2b52d692b3L    # 3.7202931194169935E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->menuType:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->contextData:Ljava/util/Map;

    .line 42
    iput-object p5, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 57
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    iput-object p4, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->swipeBack:Landroid/widget/LinearLayout;

    .line 61
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v0, v2, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 p5, 0x2c

    .line 62
    invoke-virtual {v1, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 63
    sget p5, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    invoke-virtual {v1, p5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    move-result-object p5

    .line 65
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v4, 0x42200000    # 40.0f

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 67
    :goto_0
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 64
    :goto_1
    invoke-virtual {p5, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    new-instance p5, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$$ExternalSyntheticLambda1;

    invoke-direct {p5, p1}, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const/4 p5, -0x2

    .line 74
    invoke-static {p1, p5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 72
    invoke-virtual {p4, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->menuItemsContainer:Landroid/widget/LinearLayout;

    .line 81
    invoke-direct {p0, p3}, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->createScrollView(Landroid/content/Context;)Landroid/widget/ScrollView;

    move-result-object p3

    .line 82
    invoke-virtual {p3, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->rebuildMenu(Ljava/util/List;)V

    return-void
.end method

.method private final createGap()Landroid/view/View;
    .locals 2

    .line 189
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->menuItemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p0, 0x0

    .line 190
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setDividerVisible(Z)V

    return-object v0
.end method

.method private final createScrollView(Landroid/content/Context;)Landroid/widget/ScrollView;
    .locals 0

    .line 147
    new-instance p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;-><init>(Landroid/content/Context;)V

    return-object p0
.end method


# virtual methods
.method public closeMenu()V
    .locals 0

    return-void
.end method

.method public final getMenuItemsContainer()Landroid/widget/LinearLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->menuItemsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getSwipeBack()Landroid/widget/LinearLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->swipeBack:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final rebuildMenu(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->menuItemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_0

    .line 93
    sget-object p1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->menuType:Ljava/lang/String;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->contextData:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getMenuItemsForLocation(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->menuItemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->menuItemsContainer:Landroid/widget/LinearLayout;

    .line 98
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->createGap()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, -0x1

    .line 99
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

    .line 104
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v6, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v5, v0, v1, v1, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 109
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->getIconResId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    const/high16 v6, 0x43440000    # 196.0f

    .line 110
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 111
    new-instance v6, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v3}, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->getSubtext()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 119
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->getSubtext()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    const/16 v6, 0x38

    .line 120
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x30

    .line 124
    :goto_1
    iget-object v7, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->menuItemsContainer:Landroid/widget/LinearLayout;

    .line 126
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 124
    invoke-virtual {v7, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v2, v6

    .line 129
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/high16 p1, 0x43da0000    # 436.0f

    .line 132
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 133
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->menuItemsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_6

    return-void

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_7

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    :cond_7
    const/4 v0, -0x2

    if-nez v1, :cond_8

    .line 135
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_8
    if-le v2, p1, :cond_9

    sub-int/2addr v2, p1

    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x70

    if-le v2, v3, :cond_9

    goto :goto_3

    :cond_9
    move p1, v0

    .line 137
    :goto_3
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 143
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
