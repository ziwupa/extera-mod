.class public final Lcom/exteragram/messenger/preferences/SwitchGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/SwitchGroup$Child;,
        Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;
    }
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/preferences/SwitchGroup$Child;",
            ">;"
        }
    .end annotation
.end field

.field private expanded:Z

.field private final fragment:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

.field private final id:I

.field private linkAlias:Ljava/lang/String;

.field private onChanged:Ljava/lang/Runnable;

.field private searchable:Z

.field private final title:Ljava/lang/CharSequence;

.field private final titleRes:I


# direct methods
.method public static synthetic $r8$lambda$T28fhuv4AnRN-BZ6tTLmDOtSBTg(Lcom/exteragram/messenger/preferences/SwitchGroup;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onSwitchClick(Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;IILjava/lang/CharSequence;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->children:Ljava/util/List;

    .line 78
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->fragment:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    .line 79
    iput p2, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->id:I

    .line 80
    iput p3, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->titleRes:I

    .line 81
    iput-object p4, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method private add(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Lcom/exteragram/messenger/preferences/SwitchGroup;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private count(Z)I
    .locals 3

    .line 181
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;

    .line 182
    invoke-static {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->-$$Nest$misVisible(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->-$$Nest$fgetgetter(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Ljava/util/function/BooleanSupplier;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;II)Lcom/exteragram/messenger/preferences/SwitchGroup;
    .locals 2

    .line 85
    new-instance v0, Lcom/exteragram/messenger/preferences/SwitchGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;-><init>(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;IILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;ILjava/lang/CharSequence;)Lcom/exteragram/messenger/preferences/SwitchGroup;
    .locals 2

    .line 89
    new-instance v0, Lcom/exteragram/messenger/preferences/SwitchGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/exteragram/messenger/preferences/SwitchGroup;-><init>(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;IILjava/lang/CharSequence;)V

    return-object v0
.end method

.method private onSwitchClick(Landroid/view/View;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->fragment:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    iget-object v0, v0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell2;

    iget p1, p1, Lorg/telegram/ui/Cells/TextCheckCell2;->id:I

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findItemByItemId(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    .line 164
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 166
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;

    .line 167
    invoke-static {v3}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->-$$Nest$misVisible(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->-$$Nest$fgetsetter(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;->set(Z)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 171
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->fragment:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    iget-object p1, p1, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 172
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->onChanged:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private title()Ljava/lang/CharSequence;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->titleRes:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;
    .locals 8

    .line 108
    new-instance v0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;-><init>(IILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;Lcom/exteragram/messenger/preferences/SwitchGroup-IA;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object p0

    return-object p0
.end method

.method public add(ILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;
    .locals 8

    .line 112
    new-instance v0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;-><init>(IILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;Lcom/exteragram/messenger/preferences/SwitchGroup-IA;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object p0

    return-object p0
.end method

.method public addIf(Ljava/util/function/BooleanSupplier;IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;
    .locals 8

    .line 116
    new-instance v0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move v1, p2

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;-><init>(IILjava/lang/CharSequence;Ljava/util/function/BooleanSupplier;Ljava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;Lcom/exteragram/messenger/preferences/SwitchGroup-IA;)V

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object p0

    return-object p0
.end method

.method public fill(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/preferences/SwitchGroup;->count(Z)I

    move-result v1

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->count(Z)I

    move-result v3

    .line 132
    iget v4, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->id:I

    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/SwitchGroup;->title()Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "%d/%d"

    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/exteragram/messenger/preferences/SwitchGroup$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/preferences/SwitchGroup$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/SwitchGroup;)V

    invoke-static {v4, v5, v3, v6}, Lorg/telegram/ui/Components/UItem;->asExteraExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    if-lez v1, :cond_0

    move v2, v0

    .line 133
    :cond_0
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    iget-boolean v2, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->expanded:Z

    xor-int/2addr v0, v2

    .line 134
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 135
    iget-boolean v1, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->searchable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->fragment:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->linkAlias:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->fragment:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    .line 137
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-boolean v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->expanded:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 140
    :cond_3
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;

    .line 141
    invoke-static {v0}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->-$$Nest$misVisible(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v0}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->-$$Nest$fgetid(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)I

    move-result v1

    invoke-static {v0}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->-$$Nest$mtext(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-static {v0}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->-$$Nest$fgetgetter(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Ljava/util/function/BooleanSupplier;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->pad()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public linkAlias(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->linkAlias:Ljava/lang/String;

    return-object p0
.end method

.method public markNew(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;

    invoke-static {v0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->-$$Nest$fputnewFeatureAlias(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;Ljava/lang/String;)V

    return-object p0
.end method

.method public onChanged(Ljava/lang/Runnable;)Lcom/exteragram/messenger/preferences/SwitchGroup;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->onChanged:Ljava/lang/Runnable;

    return-object p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;)V
    .locals 4

    .line 149
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    iget v1, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->id:I

    if-ne v0, v1, :cond_0

    .line 150
    iget-boolean v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->expanded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->expanded:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 151
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->fragment:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;

    .line 155
    invoke-static {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->-$$Nest$fgetid(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)I

    move-result v2

    iget v3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->fragment:Lcom/exteragram/messenger/preferences/BasePreferencesActivity;

    invoke-static {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup$Child;->-$$Nest$fgetsetter(Lcom/exteragram/messenger/preferences/SwitchGroup$Child;)Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/exteragram/messenger/preferences/SwitchGroup$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)V

    invoke-virtual {v0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 157
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->onChanged:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public searchable()Lcom/exteragram/messenger/preferences/SwitchGroup;
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup;->searchable:Z

    return-object p0
.end method
