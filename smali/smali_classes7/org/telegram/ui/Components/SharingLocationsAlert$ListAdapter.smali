.class Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharingLocationsAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/content/Context;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 252
    iput-object p2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 257
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 270
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
    .locals 2

    .line 309
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgettextView(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 317
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgettextView(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->SharingLiveLocationTitle:I

    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Chats"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "SharingLiveLocationTitle"

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    .line 311
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 312
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    sub-int/2addr p2, v1

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$mgetLocation(Lorg/telegram/ui/Components/SharingLocationsAlert;I)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 283
    new-instance p2, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter$1;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter$1;-><init>(Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;Landroid/content/Context;)V

    .line 294
    invoke-virtual {p2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fputtextView(Lorg/telegram/ui/Components/SharingLocationsAlert;Landroid/widget/TextView;)V

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgettextView(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$200(Lorg/telegram/ui/Components/SharingLocationsAlert;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgettextView(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgettextView(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgettextView(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 300
    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->-$$Nest$fgettextView(Lorg/telegram/ui/Components/SharingLocationsAlert;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, -0x1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 278
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->context:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/Components/SharingLocationsAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharingLocationsAlert;->access$100(Lorg/telegram/ui/Components/SharingLocationsAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    const/16 v1, 0x36

    invoke-direct {p2, v0, p1, v1, p0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 304
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
