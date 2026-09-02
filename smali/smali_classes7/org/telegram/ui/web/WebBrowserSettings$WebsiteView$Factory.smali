.class public Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 623
    new-instance v0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;

    invoke-direct {v0}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 622
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static as(Ljava/lang/String;Ljava/lang/String;J)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 636
    const-class v0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 637
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 638
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 639
    iput-wide p2, v0, Lorg/telegram/ui/Components/UItem;->longValue:J

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 2

    .line 631
    move-object p0, p1

    check-cast p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;

    .line 632
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    check-cast p4, Ljava/lang/String;

    iget-wide v0, p2, Lorg/telegram/ui/Components/UItem;->longValue:J

    move p5, p3

    move-object p2, p4

    move-wide p3, v0

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;->set(Ljava/lang/CharSequence;Ljava/lang/String;JZ)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 622
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;
    .locals 0

    .line 626
    new-instance p0, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebBrowserSettings$WebsiteView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
