.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;
.super Lorg/telegram/ui/Components/StickerCategoriesListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->checkCategoriesView(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

.field final synthetic val$greeting:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 2585
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    iput-boolean p6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;->val$greeting:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/StickerCategoriesListView;-><init>(Landroid/content/Context;[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public isTabIconsAnimationEnabled(Z)Z
    .locals 0

    const/16 p0, 0x2008

    .line 2616
    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p0

    return p0
.end method

.method public preprocessCategories([Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;
    .locals 4

    if-eqz p1, :cond_4

    .line 2594
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;->val$greeting:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    move v0, p0

    .line 2596
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2597
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;->greeting:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 2603
    array-length v1, p1

    new-array v2, v1, [Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 2604
    aget-object v3, p1, v0

    aput-object v3, v2, p0

    const/4 p0, 0x1

    :goto_2
    if-ge p0, v1, :cond_3

    if-gt p0, v0, :cond_2

    add-int/lit8 v3, p0, -0x1

    goto :goto_3

    :cond_2
    move v3, p0

    .line 2606
    :goto_3
    aget-object v3, p1, v3

    aput-object v3, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    return-object v2

    :cond_4
    return-object p1
.end method

.method public selectCategory(I)V
    .locals 0

    .line 2588
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(I)V

    .line 2589
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField$5;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->-$$Nest$mupdateButton(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    return-void
.end method
