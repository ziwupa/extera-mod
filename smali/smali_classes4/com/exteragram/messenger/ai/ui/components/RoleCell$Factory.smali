.class public Lcom/exteragram/messenger/ai/ui/components/RoleCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/ui/components/RoleCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lcom/exteragram/messenger/ai/ui/components/RoleCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lcom/exteragram/messenger/ai/ui/components/RoleCell$Factory;

    invoke-direct {v0}, Lcom/exteragram/messenger/ai/ui/components/RoleCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asRoleCell(Lcom/exteragram/messenger/ai/data/Role;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 154
    const-class v0, Lcom/exteragram/messenger/ai/ui/components/RoleCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 155
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/data/Role;->isSelected()Z

    move-result p0

    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 157
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 0

    .line 136
    instance-of p0, p1, Lcom/exteragram/messenger/ai/ui/components/RoleCell;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/exteragram/messenger/ai/ui/components/RoleCell;

    iget-object p0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p4, p0, Lcom/exteragram/messenger/ai/data/Role;

    if-eqz p4, :cond_0

    check-cast p0, Lcom/exteragram/messenger/ai/data/Role;

    .line 137
    iget-boolean p4, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    invoke-virtual {p1, p0, p4, p3}, Lcom/exteragram/messenger/ai/ui/components/RoleCell;->set(Lcom/exteragram/messenger/ai/data/Role;ZZ)V

    .line 138
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/ui/components/RoleCell;->getRadioButton()Lorg/telegram/ui/Components/RadioButton;

    move-result-object p0

    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 4

    .line 144
    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v0, p0, Lcom/exteragram/messenger/ai/data/Role;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/exteragram/messenger/ai/data/Role;

    iget-object v0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v2, v0, Lcom/exteragram/messenger/ai/data/Role;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/exteragram/messenger/ai/data/Role;

    .line 147
    iget-boolean p1, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    iget-boolean p2, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    if-ne p1, p2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/data/Role;->getPrompt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Role;->getPrompt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/data/Role;->getEmojiId()J

    move-result-wide p0

    invoke-virtual {v0}, Lcom/exteragram/messenger/ai/data/Role;->getEmojiId()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 124
    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/ai/ui/components/RoleCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/ai/ui/components/RoleCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/ai/ui/components/RoleCell;
    .locals 0

    .line 131
    new-instance p0, Lcom/exteragram/messenger/ai/ui/components/RoleCell;

    invoke-direct {p0, p1, p3, p5}, Lcom/exteragram/messenger/ai/ui/components/RoleCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method
