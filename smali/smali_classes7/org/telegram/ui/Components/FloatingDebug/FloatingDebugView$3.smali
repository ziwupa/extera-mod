.class Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    iput-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 290
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetdebugItems(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 285
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetdebugItems(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->type:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 229
    invoke-static {}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->values()[Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    aget-object p0, p0, p1

    .line 231
    sget-object p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->SIMPLE:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 256
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    invoke-static {p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;->-$$Nest$fgetdebugItems(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;

    .line 257
    sget-object p2, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$4;->$SwitchMap$org$telegram$ui$Components$FloatingDebug$FloatingDebugController$DebugItemType:[I

    iget-object v0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->type:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    .line 272
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->title:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fputtitle(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Ljava/lang/String;)V

    .line 273
    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->floatProperty:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fputvalue(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)V

    .line 274
    iget p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->from:F

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fputmin(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)V

    .line 275
    iget p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->to:F

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fputmax(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;F)V

    .line 276
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->floatProperty:Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->-$$Nest$fputcallback(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;)V

    .line 277
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;->invalidate()V

    return-void

    .line 265
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 266
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setTextColor(I)V

    .line 267
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 259
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;

    .line 260
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->setTextColor(I)V

    .line 261
    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItem;->title:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 238
    sget-object p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$4;->$SwitchMap$org$telegram$ui$Components$FloatingDebug$FloatingDebugController$DebugItemType:[I

    invoke-static {}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;->values()[Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugController$DebugItemType;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 241
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;

    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->val$context:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 247
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->this$0:Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;

    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$SeekBarCell;-><init>(Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView;Landroid/content/Context;)V

    goto :goto_0

    .line 244
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p0, p0, Lorg/telegram/ui/Components/FloatingDebug/FloatingDebugView$3;->val$context:Landroid/content/Context;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 250
    :goto_0
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
