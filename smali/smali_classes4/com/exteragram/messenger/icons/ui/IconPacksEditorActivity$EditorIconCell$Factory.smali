.class public Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 340
    new-instance v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell$Factory;

    invoke-direct {v0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell$Factory;-><init>()V

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 337
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    return-void
.end method

.method public static asIcon(ILjava/lang/CharSequence;Ljava/lang/Object;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 401
    const-class v0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell$Factory;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 402
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 403
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 404
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 2

    .line 373
    check-cast p1, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell;

    .line 374
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->reset()V

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    instance-of p0, p0, Lcom/exteragram/messenger/icons/ExteraResources;

    if-eqz p0, :cond_0

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/icons/ExteraResources;

    iget p4, p2, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {p0, p4}, Lcom/exteragram/messenger/icons/ExteraResources;->getOriginalDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p4, p2, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 384
    :goto_0
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p5, p4, Lcom/exteragram/messenger/icons/IconPack;

    if-eqz p5, :cond_1

    .line 385
    sget-object p5, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    check-cast p4, Lcom/exteragram/messenger/icons/IconPack;

    iget v0, p2, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {p5, p4, v0}, Lcom/exteragram/messenger/icons/IconManager;->getPackIconDrawable(Lcom/exteragram/messenger/icons/IconPack;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_1

    .line 387
    :cond_1
    sget-object p4, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    iget p5, p2, Lorg/telegram/ui/Components/UItem;->id:I

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v1, 0x0

    invoke-virtual {p4, p5, v0, v1}, Lcom/exteragram/messenger/icons/IconManager;->getDrawable(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :goto_1
    if-eqz p0, :cond_2

    .line 391
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 394
    :cond_2
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, p0, p4, p3}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIconAndValueDrawable(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    const/4 p0, 0x1

    .line 395
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCell;->setIsIcon(Z)V

    .line 396
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    const/16 p0, 0x44

    .line 397
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextCell;->setOffsetFromImage(I)V

    return-void
.end method

.method public contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 3

    .line 355
    iget p0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget v0, p2, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 356
    :cond_0
    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    iget-object v0, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 358
    :cond_1
    iget-object p0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v0, p0, Lcom/exteragram/messenger/icons/IconPack;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/exteragram/messenger/icons/IconPack;

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 359
    :goto_0
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v0, p2, Lcom/exteragram/messenger/icons/IconPack;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/exteragram/messenger/icons/IconPack;

    :cond_3
    if-ne p0, v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    if-eqz p0, :cond_6

    if-nez v2, :cond_5

    goto :goto_1

    .line 364
    :cond_5
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 366
    invoke-virtual {v2}, Lcom/exteragram/messenger/icons/IconPack;->getIcons()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 368
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 337
    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell;

    move-result-object p0

    return-object p0
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell;
    .locals 0

    .line 345
    new-instance p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell;

    invoke-direct {p0, p1, p5}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$EditorIconCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p0
.end method

.method public equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 350
    iget p0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget p1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
