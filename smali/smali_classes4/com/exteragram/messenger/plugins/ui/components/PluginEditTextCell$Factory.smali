.class public final Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J2\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory;",
        "Lorg/telegram/ui/Components/UItem$UItemFactory;",
        "Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;",
        "<init>",
        "()V",
        "createView",
        "context",
        "Landroid/content/Context;",
        "listView",
        "Lorg/telegram/ui/Components/RecyclerListView;",
        "currentAccount",
        "",
        "classGuid",
        "resourcesProvider",
        "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
        "bindView",
        "",
        "view",
        "Landroid/view/View;",
        "item",
        "Lorg/telegram/ui/Components/UItem;",
        "divider",
        "",
        "adapter",
        "Lorg/telegram/ui/Components/UniversalAdapter;",
        "Lorg/telegram/ui/Components/UniversalRecyclerView;",
        "isClickable",
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
.field public static final Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory$Companion;

    .line 241
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static final as(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/models/EditTextSetting;)Lorg/telegram/ui/Components/UItem;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory$Companion;->as(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/models/EditTextSetting;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 231
    instance-of p0, p1, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    instance-of p0, p0, Lcom/exteragram/messenger/plugins/models/EditTextSetting;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p4, p0, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz p4, :cond_0

    .line 232
    check-cast p1, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;

    check-cast p0, Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    check-cast p2, Lcom/exteragram/messenger/plugins/models/EditTextSetting;

    invoke-virtual {p1, p0, p2}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;->bind(Ljava/lang/String;Lcom/exteragram/messenger/plugins/models/EditTextSetting;)V

    .line 233
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/EditTextCell;->setDivider(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 215
    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;
    .locals 0

    .line 222
    new-instance p0, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;

    invoke-direct {p0, p1, p5}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method

.method public isClickable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
