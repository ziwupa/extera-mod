.class public Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/AddressBarList$BookmarkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/web/AddressBarList$BookmarkView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 909
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 908
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static as(Lorg/telegram/messenger/MessageObject;Z)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 934
    const-class v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x3

    .line 935
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 936
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 937
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object v0
.end method

.method public static as(Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 942
    const-class v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x3

    .line 943
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 944
    iput-boolean p1, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 945
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 946
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static as(Lorg/telegram/ui/web/BrowserHistory$Entry;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 951
    const-class v0, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x3

    .line 952
    iput v1, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    const/4 v1, 0x0

    .line 953
    iput-boolean v1, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 954
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 955
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 2

    .line 917
    move-object p0, p1

    check-cast p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    .line 918
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    instance-of p4, p1, Lorg/telegram/messenger/MessageObject;

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 919
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    move-object p4, p2

    iget-boolean p2, p4, Lorg/telegram/ui/Components/UItem;->accent:Z

    iget-object v0, p4, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_0
    iget-boolean p4, p4, Lorg/telegram/ui/Components/UItem;->checked:Z

    move-object v1, p5

    move p5, p3

    move-object p3, v1

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->set(Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;ZZ)V

    return-void

    :cond_1
    move-object p4, p2

    move-object p2, p0

    move p0, p3

    .line 920
    instance-of p3, p1, Lorg/telegram/ui/web/BrowserHistory$Entry;

    if-eqz p3, :cond_3

    .line 921
    check-cast p1, Lorg/telegram/ui/web/BrowserHistory$Entry;

    iget-object p3, p4, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_1
    invoke-virtual {p2, p1, p5, p0}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->set(Lorg/telegram/ui/web/BrowserHistory$Entry;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 1

    .line 967
    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    iget-object v0, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

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

    .line 908
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/web/AddressBarList$BookmarkView;
    .locals 0

    .line 912
    new-instance p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    invoke-direct {p0, p1, p5}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 1

    .line 962
    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    iget-object v0, p2, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
