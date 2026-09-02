.class Lorg/telegram/ui/WallpapersListActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1804
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1805
    iput-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1815
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetrowCount(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1950
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetuploadImageRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetgalleryRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetsetColorRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetresetRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 1952
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetsectionRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetresetSectionRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 1954
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetresetInfoRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetgalleryHintRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p0

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1810
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1855
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_b

    .line 1871
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1872
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetresetInfoRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 1873
    sget p0, Lorg/telegram/messenger/R$string;->ResetChatBackgroundsInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1874
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetgalleryHintRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p0

    if-ne p2, p0, :cond_16

    .line 1875
    const-string p0, "Upload your own background for the channel."

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1880
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Cells/WallpaperCell;

    .line 1881
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetwallPaperStartRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetcolumnsCount(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p1

    mul-int/2addr p2, p1

    .line 1882
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetcolumnsCount(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p1

    if-nez p2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetcolumnsCount(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    div-int v4, p2, v4

    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v5}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgettotalWallpaperRows(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    invoke-virtual {v3, p1, v0, v4}, Lorg/telegram/ui/Cells/WallpaperCell;->setParams(IZZ)V

    move v5, v1

    .line 1883
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetcolumnsCount(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p1

    if-ge v5, p1, :cond_16

    add-int p1, p2, v5

    .line 1885
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetwallPapers(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetwallPapers(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_5
    move-object v6, v4

    .line 1888
    :goto_3
    instance-of p1, v6, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p1, :cond_9

    .line 1889
    move-object p1, v6

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1890
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 1891
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedBackgroundSlug(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedBackgroundSlug(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 1892
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 1893
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedGradientColor1(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 1894
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedGradientColor2(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 1895
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedGradientColor3(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    .line 1896
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedGradientColor1(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedGradientColor2(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedGradientRotation(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    .line 1897
    invoke-static {v8, v1}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v8

    if-eq v7, v8, :cond_6

    iget-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v7, :cond_6

    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float v7, v7

    div-float/2addr v7, v0

    .line 1898
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemeIntensity(F)F

    move-result v0

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedIntensity(Lorg/telegram/ui/WallpapersListActivity;)F

    move-result v7

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v7, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p1

    .line 1903
    :cond_7
    :goto_4
    iget-wide v7, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    :cond_8
    :goto_5
    move-wide v10, v7

    move-object v7, v4

    goto/16 :goto_8

    .line 1905
    :cond_9
    instance-of p1, v6, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_f

    .line 1906
    move-object p1, v6

    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1907
    const-string v9, "d"

    iget-object v10, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedBackgroundSlug(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedBackgroundSlug(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_6

    .line 1909
    :cond_a
    iget v9, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedColor(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_e

    iget v9, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedGradientColor1(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_e

    iget v9, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedGradientColor2(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_e

    iget v9, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedGradientColor3(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_e

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedGradientColor1(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v9

    if-eqz v9, :cond_b

    iget v9, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedGradientRotation(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-eq v9, v10, :cond_b

    goto :goto_7

    .line 1912
    :cond_b
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedBackgroundSlug(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    if-nez v9, :cond_e

    :cond_c
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedBackgroundSlug(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedBackgroundSlug(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget v9, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    mul-float/2addr v9, v0

    float-to-int v9, v9

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedIntensity(Lorg/telegram/ui/WallpapersListActivity;)F

    move-result v10

    mul-float/2addr v10, v0

    float-to-int v0, v10

    if-eq v9, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object v4, v6

    .line 1918
    :cond_e
    :goto_7
    iget-object p1, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz p1, :cond_8

    .line 1919
    iget-wide v7, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    goto/16 :goto_5

    .line 1923
    :cond_f
    instance-of p1, v6, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz p1, :cond_8

    .line 1924
    move-object p1, v6

    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1925
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedBackgroundSlug(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v4, v6

    goto/16 :goto_5

    .line 1936
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetcurrentType(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Cells/WallpaperCell;->setWallpaper(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    .line 1937
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2600(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    .line 1940
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    if-eqz p1, :cond_11

    .line 1938
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetselectedWallPapers(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_10

    move p1, v2

    goto :goto_9

    :cond_10
    move p1, v1

    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetscrolling(Lorg/telegram/ui/WallpapersListActivity;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v3, v5, p1, v0}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    goto :goto_a

    .line 1940
    :cond_11
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetscrolling(Lorg/telegram/ui/WallpapersListActivity;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v3, v5, v1, p1}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 1857
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 1858
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetuploadImageRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_13

    .line 1859
    sget p0, Lorg/telegram/messenger/R$string;->SelectFromGallery:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    invoke-virtual {p1, p0, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    return-void

    .line 1860
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetsetColorRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_14

    .line 1861
    sget p0, Lorg/telegram/messenger/R$string;->SetColor:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_palette:I

    invoke-virtual {p1, p0, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    return-void

    .line 1862
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetresetRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 1863
    sget p0, Lorg/telegram/messenger/R$string;->ResetChatBackgrounds:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 1864
    :cond_15
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {p0}, Lorg/telegram/ui/WallpapersListActivity;->-$$Nest$fgetgalleryRow(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result p0

    if-ne p2, p0, :cond_16

    .line 1865
    const-string p0, "Choose from gallery"

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_background:I

    invoke-virtual {p1, p0, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    const/16 p0, 0xa

    .line 1866
    invoke-virtual {p1, v1, p0}, Lorg/telegram/ui/Cells/TextCell;->setLockLevel(ZI)V

    :cond_16
    :goto_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 1836
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/WallpapersListActivity$ListAdapter;Landroid/content/Context;)V

    goto :goto_0

    .line 1831
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1827
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1823
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1850
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
