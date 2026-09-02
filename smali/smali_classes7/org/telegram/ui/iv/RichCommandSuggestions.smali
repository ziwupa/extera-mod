.class public Lorg/telegram/ui/iv/RichCommandSuggestions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;
    }
.end annotation


# instance fields
.field private backgroundCell:Lorg/telegram/ui/iv/RichTextCell;

.field private cell:Lorg/telegram/ui/iv/RichTextCell;

.field private content:Landroid/widget/LinearLayout;

.field private final menuFactory:Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;

.field private options:Lorg/telegram/ui/Components/ItemOptions;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shown:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QXvI27XzMATjKVEZcEs3DkVBG_w(Lorg/telegram/ui/iv/RichCommandSuggestions;Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichCommand;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichCommandSuggestions;->lambda$populate$1(Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichCommand;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TH8OKJSsWrwpgyo9BLOaRguLmxI(Lorg/telegram/ui/iv/RichCommandSuggestions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->lambda$show$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->menuFactory:Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;

    .line 34
    iput-object p2, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private synthetic lambda$populate$1(Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichCommand;Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 98
    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->selectCommand(Lorg/telegram/ui/iv/RichCommand;)V

    return-void
.end method

.method private synthetic lambda$show$0()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 79
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    .line 80
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->shown:Ljava/util/ArrayList;

    .line 81
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->cell:Lorg/telegram/ui/iv/RichTextCell;

    .line 82
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->setBackgroundCell(Lorg/telegram/ui/iv/RichTextCell;)V

    return-void
.end method

.method private populate(Lorg/telegram/ui/iv/RichTextCell;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichTextCell;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/iv/RichCommand;

    .line 93
    new-instance v4, Lorg/telegram/ui/iv/RichCommand$View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v5, v3, v6}, Lorg/telegram/ui/iv/RichCommand$View;-><init>(Landroid/content/Context;Lorg/telegram/ui/iv/RichCommand;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v5, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v6, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-static {v5, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance v5, Lorg/telegram/ui/iv/RichCommandSuggestions$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, v3}, Lorg/telegram/ui/iv/RichCommandSuggestions$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichCommandSuggestions;Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichCommand;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v3, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setBackgroundCell(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->backgroundCell:Lorg/telegram/ui/iv/RichTextCell;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->setShowCommandBackground(Z)V

    .line 118
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->backgroundCell:Lorg/telegram/ui/iv/RichTextCell;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    .line 119
    invoke-virtual {p1, p0}, Lorg/telegram/ui/iv/RichTextCell;->setShowCommandBackground(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private show(Lorg/telegram/ui/iv/RichTextCell;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/iv/RichTextCell;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichCommand;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichCommandSuggestions;->populate(Lorg/telegram/ui/iv/RichTextCell;Ljava/util/ArrayList;)V

    .line 69
    iget-object p2, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->menuFactory:Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTextCell;->getEditText()Lorg/telegram/ui/iv/RichEditText;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;->make(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    const/16 v0, 0xdc

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    const/high16 p2, 0x43700000    # 240.0f

    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setMaxHeight(I)Lorg/telegram/ui/Components/ItemOptions;

    const/4 p2, 0x3

    .line 75
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    const/high16 p2, 0x41400000    # 12.0f

    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 77
    new-instance p2, Lorg/telegram/ui/iv/RichCommandSuggestions$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/iv/RichCommandSuggestions$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichCommandSuggestions;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->followScrimView()Lorg/telegram/ui/Components/ItemOptions;

    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->setBackgroundCell(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 108
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 110
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    .line 111
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->shown:Ljava/util/ArrayList;

    .line 112
    iput-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->cell:Lorg/telegram/ui/iv/RichTextCell;

    return-void
.end method

.method public update(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    return-void

    .line 42
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/iv/RichCommand;->match(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichCommandSuggestions;->setBackgroundCell(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->cell:Lorg/telegram/ui/iv/RichTextCell;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->shown:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->cell:Lorg/telegram/ui/iv/RichTextCell;

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->content:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 52
    iput-object p2, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->shown:Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichCommandSuggestions;->populate(Lorg/telegram/ui/iv/RichTextCell;Ljava/util/ArrayList;)V

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->options:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->reposition()V

    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 58
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichCommandSuggestions;->setBackgroundCell(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->cell:Lorg/telegram/ui/iv/RichTextCell;

    .line 60
    iput-object p2, p0, Lorg/telegram/ui/iv/RichCommandSuggestions;->shown:Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichCommandSuggestions;->show(Lorg/telegram/ui/iv/RichTextCell;Ljava/util/ArrayList;)V

    return-void
.end method
