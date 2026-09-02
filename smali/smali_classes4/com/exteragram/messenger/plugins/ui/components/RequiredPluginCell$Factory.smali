.class public final Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J4\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J4\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0019H\u0016J\u0019\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0096\u0002J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory;",
        "Lorg/telegram/ui/Components/UItem$UItemFactory;",
        "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;",
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
        "equals",
        "a",
        "b",
        "contentsEquals",
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
.field public static final Companion:Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory;->Companion:Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;

    .line 280
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static final asRequirement(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;",
            ">;)",
            "Lorg/telegram/ui/Components/UItem;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory;->Companion:Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory$Companion;->asRequirement(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 261
    instance-of p0, p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;

    if-eqz p0, :cond_2

    .line 263
    check-cast p1, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;

    .line 264
    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p4, p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    check-cast p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;

    goto :goto_0

    :cond_0
    move-object p0, p5

    .line 265
    :goto_0
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    instance-of p4, p2, Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p4, :cond_1

    move-object p5, p2

    check-cast p5, Lorg/telegram/messenger/Utilities$Callback;

    .line 263
    :cond_1
    invoke-virtual {p1, p0, p5}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->set(Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginInfo;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 267
    invoke-virtual {p1, p3}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;->setNeedDivider(Z)V

    :cond_2
    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 1

    .line 274
    iget p0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget v0, p2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 245
    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;
    .locals 0

    .line 252
    new-instance p0, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;

    invoke-direct {p0, p1, p5}, Lcom/exteragram/messenger/plugins/ui/components/RequiredPluginCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 271
    iget p0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget p1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClickable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
