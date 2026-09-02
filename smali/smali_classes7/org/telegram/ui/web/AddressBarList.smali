.class public Lorg/telegram/ui/web/AddressBarList;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/AddressBarList$BookmarksList;,
        Lorg/telegram/ui/web/AddressBarList$Address2View;,
        Lorg/telegram/ui/web/AddressBarList$BookmarkView;,
        Lorg/telegram/ui/web/AddressBarList$QueryEntry;
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private final bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

.field public final currentAccount:I

.field public final currentContainer:Landroid/widget/FrameLayout;

.field public final currentCopyBackground:Landroid/graphics/drawable/Drawable;

.field public final currentCopyView:Landroid/widget/ImageView;

.field public final currentIconView:Landroid/widget/ImageView;

.field public final currentLinkView:Landroid/widget/TextView;

.field public final currentTextContainer:Landroid/widget/LinearLayout;

.field public final currentTitleView:Landroid/widget/TextView;

.field public final currentView:Landroid/widget/FrameLayout;

.field private final currentViewBackground:Landroid/graphics/drawable/Drawable;

.field private grayBackgroundColor:I

.field public hideCurrent:Z

.field private hsv:[F

.field private lastTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listBackgroundColor:I

.field public listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private onCurrentClick:Ljava/lang/Runnable;

.field private onQueryClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onQueryInsertClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onURLClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private openProgress:F

.field public opened:Z

.field public final resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

.field private rippleColor:I

.field public final space:Landroid/view/View;

.field public final suggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textColor:I


# direct methods
.method public static synthetic $r8$lambda$A9HCdiFsN75Rds5ZIjcYL6l3kAw(Lorg/telegram/ui/web/AddressBarList$QueryEntry;Lorg/telegram/ui/web/AddressBarList$QueryEntry;)I
    .locals 2

    .line 1000
    iget-wide v0, p1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    iget-wide p0, p0, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    sub-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static synthetic $r8$lambda$GJRZvu6IKhTOgcqxDrwO7HwU-eI(Lorg/telegram/ui/web/AddressBarList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->lambda$clearRecentSearches$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GaVD-CWMgjche6YXYisJmEXPLH4(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->lambda$fillItems$3(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M1RWMsq_-khurYUX4HFPRF86Yew(Lorg/telegram/ui/web/AddressBarList$QueryEntry;Lorg/telegram/ui/web/AddressBarList$QueryEntry;)I
    .locals 2

    .line 1026
    iget-wide v0, p1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    iget-wide p0, p0, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    sub-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static synthetic $r8$lambda$Rqrl2580uTSbNARZ02KFIMj-JOo(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->lambda$fillItems$2(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e37wj0dJJQim6ZUHI3XlcZi4BYE(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->lambda$setInput$5(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lidUvy6QOwbQPpmgBah8HKujtN8(Lorg/telegram/ui/web/AddressBarList;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/AddressBarList;->clearRecentSearches(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tMfSsD2wUG_mVI4Rq6y019yCXUY(Lorg/telegram/ui/web/AddressBarList;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->lambda$setInput$6(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xCw-6DPxXsN4OO1VxQOrZdL7340(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->lambda$setCurrent$4(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yB7ThO3xkwInLJ72zQvDtgqG83s(Lorg/telegram/ui/web/AddressBarList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/web/AddressBarList;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbookmarksList(Lorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/web/AddressBarList$BookmarksList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetgrayBackgroundColor(Lorg/telegram/ui/web/AddressBarList;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/web/AddressBarList;->grayBackgroundColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistBackgroundColor(Lorg/telegram/ui/web/AddressBarList;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/web/AddressBarList;->listBackgroundColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrippleColor(Lorg/telegram/ui/web/AddressBarList;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/web/AddressBarList;->rippleColor:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettextColor(Lorg/telegram/ui/web/AddressBarList;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/web/AddressBarList;->textColor:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    .line 103
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    sget v9, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v9, v1, Lorg/telegram/ui/web/AddressBarList;->currentAccount:I

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 282
    iput v10, v1, Lorg/telegram/ui/web/AddressBarList;->openProgress:F

    const/4 v11, 0x3

    .line 309
    new-array v0, v11, [F

    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->hsv:[F

    const/4 v12, 0x0

    .line 105
    invoke-virtual {v1, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 107
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$1;

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    new-instance v5, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/web/AddressBarList;)V

    new-instance v6, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/web/AddressBarList;)V

    new-instance v8, Lorg/telegram/ui/WrappedResourceProvider;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lorg/telegram/ui/WrappedResourceProvider;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, v1, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/web/AddressBarList$1;-><init>(Lorg/telegram/ui/web/AddressBarList;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 116
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 117
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 118
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    iget-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/16 v3, 0x77

    const/4 v4, -0x1

    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->currentContainer:Landroid/widget/FrameLayout;

    .line 123
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/web/AddressBarList;->currentView:Landroid/widget/FrameLayout;

    .line 124
    iget v5, v1, Lorg/telegram/ui/web/AddressBarList;->grayBackgroundColor:I

    iget v6, v1, Lorg/telegram/ui/web/AddressBarList;->rippleColor:I

    const/16 v7, 0xf

    invoke-static {v5, v6, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/web/AddressBarList;->currentViewBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x3d23d70a    # 0.04f

    const/high16 v6, 0x3fa00000    # 1.25f

    .line 125
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    const/high16 v18, 0x41400000    # 12.0f

    const/high16 v19, 0x41700000    # 15.0f

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/4 v15, 0x7

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    .line 126
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v13, 0x18

    const/high16 v14, 0x41c00000    # 24.0f

    const/16 v15, 0x13

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, 0x41800000    # 16.0f

    .line 129
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->currentCopyView:Landroid/widget/ImageView;

    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 133
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x6

    .line 135
    invoke-static {v12, v12, v5, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/web/AddressBarList;->currentCopyBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v17, 0x41600000    # 14.0f

    const/high16 v18, 0x41600000    # 14.0f

    const/16 v12, 0x20

    const/high16 v13, 0x42000000    # 32.0f

    const/16 v14, 0x35

    const/high16 v15, 0x41600000    # 14.0f

    const/high16 v16, 0x41600000    # 14.0f

    .line 136
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->currentTextContainer:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 139
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v17, 0x42580000    # 54.0f

    const/high16 v18, 0x41100000    # 9.0f

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x10

    const/high16 v15, 0x42580000    # 54.0f

    const/high16 v16, 0x41100000    # 9.0f

    .line 140
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/web/AddressBarList;->currentTitleView:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    .line 143
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v6, 0x4

    .line 145
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v13, -0x2

    const/16 v14, 0x37

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 147
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/web/AddressBarList;->currentLinkView:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    .line 150
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/16 v13, 0x37

    const/4 v14, 0x0

    .line 153
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    new-instance v3, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/web/AddressBarList;)V

    invoke-direct {v0, v9, v3}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 157
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$2;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/web/AddressBarList$2;-><init>(Lorg/telegram/ui/web/AddressBarList;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/web/AddressBarList;->space:Landroid/view/View;

    .line 164
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v3, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    const/high16 v4, -0x1000000

    :cond_0
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/web/AddressBarList;->setColors(II)V

    .line 165
    invoke-virtual {v1, v10}, Lorg/telegram/ui/web/AddressBarList;->setOpenProgress(F)V

    .line 166
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static clearRecentSearches(Landroid/content/Context;)V
    .locals 2

    .line 1065
    const-string v0, "webhistory"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1066
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "queries_json"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private clearRecentSearches(Landroid/view/View;)V
    .locals 2

    .line 170
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/telegram/messenger/R$string;->WebRecentClearTitle:I

    .line 171
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->WebRecentClearText:I

    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 173
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/web/AddressBarList;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 176
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public static getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .locals 3

    .line 239
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_0

    .line 240
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    return-object p0

    .line 241
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 242
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/URLSpan;

    .line 244
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 245
    aget-object v0, p0, v2

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRecentSearches(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 984
    const-string v0, "webhistory"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 986
    const-string v2, "queries_json"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 989
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 990
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p0, v1

    .line 991
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p0, v4, :cond_0

    .line 992
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 993
    new-instance v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    const-string v6, "name"

    .line 994
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "usage"

    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lorg/telegram/ui/web/AddressBarList$QueryEntry;-><init>(Ljava/lang/String;J)V

    .line 997
    const-string v6, "rank"

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    .line 998
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1000
    :cond_0
    new-instance p0, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1001
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    .line 1002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_1

    goto :goto_2

    .line 1003
    :cond_1
    iget-object v3, v3, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->query:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_2
    return-object v0
.end method

.method private synthetic lambda$clearRecentSearches$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->clearRecentSearches(Landroid/content/Context;)V

    .line 175
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$fillItems$2(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 195
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->onQueryInsertClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_0

    .line 196
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$fillItems$3(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 207
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->onQueryInsertClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_0

    .line 208
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 155
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$setCurrent$4(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 388
    iput-boolean p2, p0, Lorg/telegram/ui/web/AddressBarList;->hideCurrent:Z

    if-eqz p1, :cond_0

    .line 390
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 392
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$setInput$5(Ljava/lang/String;Z)V
    .locals 2

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/web/SearchEngine;->extractSuggestions(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 424
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eq p2, p1, :cond_0

    .line 425
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setInput$6(ZLjava/lang/String;)V
    .locals 1

    .line 420
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/String;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pushRecentSearch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    .line 1011
    const-string v0, "webhistory"

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1012
    const-string v4, "queries_json"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    const-string v7, "rank"

    const-string v8, "usage"

    const-string v9, "name"

    if-eqz v0, :cond_1

    .line 1016
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v2

    .line 1017
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_0

    .line 1018
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 1019
    new-instance v12, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    .line 1020
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v11, v8, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-direct {v12, v13, v14, v15}, Lorg/telegram/ui/web/AddressBarList$QueryEntry;-><init>(Ljava/lang/String;J)V

    const-wide/16 v13, 0x0

    .line 1023
    invoke-virtual {v11, v7, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    iput-wide v13, v12, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    .line 1024
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 1026
    :cond_0
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1028
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move v0, v2

    .line 1033
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_3

    .line 1034
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    .line 1035
    iget-object v11, v10, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->query:Ljava/lang/String;

    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v5, v10

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1040
    :cond_3
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v5, :cond_4

    .line 1042
    iget-wide v0, v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    iget-wide v12, v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->lastUsage:J

    sub-long v12, v10, v12

    long-to-double v12, v12

    const-wide v14, 0x4142750000000000L    # 2419200.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    add-double/2addr v0, v12

    iput-wide v0, v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    goto :goto_5

    .line 1044
    :cond_4
    new-instance v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    invoke-direct {v5, v1, v10, v11}, Lorg/telegram/ui/web/AddressBarList$QueryEntry;-><init>(Ljava/lang/String;J)V

    .line 1045
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    :goto_5
    iput-wide v10, v5, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->lastUsage:J

    .line 1049
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1050
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v5, 0x14

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 1051
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;

    .line 1052
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1053
    iget-object v10, v1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->query:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    iget-wide v10, v1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->rank:D

    invoke-virtual {v5, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1055
    iget-wide v10, v1, Lorg/telegram/ui/web/AddressBarList$QueryEntry;->lastUsage:J

    invoke-virtual {v5, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1056
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1058
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 1060
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/web/AddressBarList;->openProgress:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 277
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList;->listBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 278
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 432
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList;->openProgress:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 435
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
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

    .line 181
    iget-boolean p2, p0, Lorg/telegram/ui/web/AddressBarList;->hideCurrent:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList;->currentContainer:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/web/AddressBarList;->getRecentSearches(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->space:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 190
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 191
    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-nez v1, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v0

    .line 193
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v0

    .line 194
    :goto_2
    new-instance v6, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, v5}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;->as(ILjava/lang/String;Landroid/view/View$OnClickListener;ZZLorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object p0, v9

    goto :goto_0

    :cond_4
    move-object v9, p0

    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 201
    sget p0, Lorg/telegram/messenger/R$string;->WebSectionRecent:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lorg/telegram/messenger/R$string;->WebRecentClear:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda6;

    invoke-direct {v2, v9}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/web/AddressBarList;)V

    invoke-static {p0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p0, v0

    .line 202
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_7

    .line 203
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-nez p0, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v0

    .line 205
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p0, v1, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v0

    .line 206
    :goto_5
    new-instance v6, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda7;

    invoke-direct {v6, v9, v5}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;->as(ILjava/lang/String;Landroid/view/View$OnClickListener;ZZLorg/telegram/ui/web/AddressBarList;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 213
    :cond_7
    iget-object p0, v9, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 214
    sget p0, Lorg/telegram/messenger/R$string;->WebSectionBookmarks:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :goto_6
    iget-object p0, v9, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 221
    iget-object p2, v9, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    if-ge v0, p0, :cond_9

    .line 216
    iget-object p0, p2, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/MessageObject;

    .line 217
    invoke-static {p0}, Lorg/telegram/ui/web/AddressBarList;->getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_7

    .line 219
    :cond_8
    invoke-static {p0, v3}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;->as(Lorg/telegram/messenger/MessageObject;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 221
    :cond_9
    iget-boolean p0, p2, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->endReached:Z

    if-nez p0, :cond_a

    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p2, 0x20

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public itemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 255
    const-class p2, Lorg/telegram/ui/web/AddressBarList$Address2View$Factory;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 256
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 257
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->onQueryClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_1

    .line 258
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    .line 260
    :cond_0
    const-class p2, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 261
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->onURLClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_1

    .line 263
    :try_start_0
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 265
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1150
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1151
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/web/AddressBarList;->opened:Z

    if-eqz p0, :cond_0

    .line 1152
    invoke-virtual {v0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attach()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1158
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1159
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    if-eqz p0, :cond_0

    .line 1160
    invoke-virtual {p0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->detach()V

    :cond_0
    return-void
.end method

.method public setColors(II)V
    .locals 7

    .line 312
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList;->backgroundColor:I

    if-eq v0, p1, :cond_0

    .line 313
    iput p1, p0, Lorg/telegram/ui/web/AddressBarList;->backgroundColor:I

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 316
    :cond_0
    iput p2, p0, Lorg/telegram/ui/web/AddressBarList;->textColor:I

    .line 318
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v1, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3df5c28f    # 0.12f

    .line 319
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-static {p1, p2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/web/AddressBarList;->grayBackgroundColor:I

    .line 320
    iput p1, p0, Lorg/telegram/ui/web/AddressBarList;->listBackgroundColor:I

    const v3, 0x3e6147ae    # 0.22f

    .line 321
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-static {p1, p2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/web/AddressBarList;->rippleColor:I

    .line 323
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentViewBackground:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lorg/telegram/ui/web/AddressBarList;->grayBackgroundColor:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 324
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentViewBackground:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lorg/telegram/ui/web/AddressBarList;->rippleColor:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 325
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 326
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentLinkView:Landroid/widget/TextView;

    const v4, 0x3f19999a    # 0.6f

    invoke-static {p2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 329
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 331
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentCopyView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, p2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 332
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->currentCopyBackground:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lorg/telegram/ui/web/AddressBarList;->rippleColor:I

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 334
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v3

    const v4, 0x3f0ccccd    # 0.55f

    .line 335
    invoke-static {p2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-static {p1, v4}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p1

    .line 336
    iget-object v4, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    iget-object v4, v4, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget v6, p0, Lorg/telegram/ui/web/AddressBarList;->listBackgroundColor:I

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 337
    iget-object v4, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    iget-object v4, v4, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v4, v5, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 338
    iget-object v4, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    iget-object v4, v4, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 339
    iget-object v3, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    iget-object v3, v3, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    invoke-virtual {v3, v4, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    iget-object p1, p1, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {p2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->resourceProvider:Lorg/telegram/ui/WrappedResourceProvider;

    iget-object p1, p1, Lorg/telegram/ui/WrappedResourceProvider;->sparseIntArray:Landroid/util/SparseIntArray;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    return-void
.end method

.method public setCurrent(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 361
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_language:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lorg/telegram/ui/web/AddressBarList;->textColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 364
    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->currentIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 367
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->currentTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/browser/Browser;->IDN_toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/browser/Browser;->replaceHostname(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 375
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 377
    :goto_1
    const-string p1, "\\+"

    const-string p2, "%2b"

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 379
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object p1, p3

    .line 381
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/web/AddressBarList;->currentLinkView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    invoke-static {p1, p3, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iput-object p4, p0, Lorg/telegram/ui/web/AddressBarList;->onCurrentClick:Ljava/lang/Runnable;

    .line 384
    iput-object p5, p0, Lorg/telegram/ui/web/AddressBarList;->onQueryClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 385
    iput-object p6, p0, Lorg/telegram/ui/web/AddressBarList;->onQueryInsertClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 386
    iput-object p7, p0, Lorg/telegram/ui/web/AddressBarList;->onURLClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->currentView:Landroid/widget/FrameLayout;

    new-instance p2, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/web/AddressBarList;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->currentCopyView:Landroid/widget/ImageView;

    invoke-virtual {p1, p8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iput-boolean v2, p0, Lorg/telegram/ui/web/AddressBarList;->hideCurrent:Z

    .line 397
    invoke-virtual {p0, v1}, Lorg/telegram/ui/web/AddressBarList;->setInput(Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 399
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setInput(Ljava/lang/String;)V
    .locals 3

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->lastTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->lastTask:Landroid/os/AsyncTask;

    .line 409
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->suggestions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq v0, p1, :cond_1

    .line 415
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void

    .line 420
    :cond_2
    new-instance v1, Lorg/telegram/ui/web/HttpGetTask;

    new-instance v2, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/web/AddressBarList$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/web/AddressBarList;Z)V

    invoke-direct {v1, v2}, Lorg/telegram/ui/web/HttpGetTask;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 427
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/SearchEngine;->getAutocompleteURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->lastTask:Landroid/os/AsyncTask;

    return-void
.end method

.method public setOpenProgress(F)V
    .locals 2

    .line 284
    iget v0, p0, Lorg/telegram/ui/web/AddressBarList;->openProgress:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 285
    iput p1, p0, Lorg/telegram/ui/web/AddressBarList;->openProgress:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 295
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 296
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 298
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setOpened(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/web/AddressBarList;->opened:Z

    if-eqz p1, :cond_1

    .line 305
    iget-object p0, p0, Lorg/telegram/ui/web/AddressBarList;->bookmarksList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    invoke-virtual {p0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attach()V

    :cond_1
    return-void
.end method
