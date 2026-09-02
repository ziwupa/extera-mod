.class Lcom/exteragram/messenger/components/BoostyBottomSheet$4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/components/BoostyBottomSheet;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/exteragram/messenger/components/BoostyBottomSheet$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$subscribers:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/BoostyBottomSheet;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$4;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    iput-object p2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$4;->val$subscribers:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$4;->val$subscribers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 234
    check-cast p1, Lcom/exteragram/messenger/components/BoostyBottomSheet$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/components/BoostyBottomSheet$4;->onBindViewHolder(Lcom/exteragram/messenger/components/BoostyBottomSheet$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/exteragram/messenger/components/BoostyBottomSheet$ViewHolder;I)V
    .locals 0

    .line 253
    iget-object p1, p1, Lcom/exteragram/messenger/components/BoostyBottomSheet$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$4;->val$subscribers:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;

    invoke-virtual {p0}, Lcom/exteragram/messenger/api/dto/BoostySubscriberDTO;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 234
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/components/BoostyBottomSheet$4;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/exteragram/messenger/components/BoostyBottomSheet$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/exteragram/messenger/components/BoostyBottomSheet$ViewHolder;
    .locals 3

    .line 238
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$4;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    const/high16 v0, 0x41b00000    # 22.0f

    .line 239
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x11

    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, -0x1

    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x2

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 244
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 246
    iget-object p0, p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$4;->this$0:Lcom/exteragram/messenger/components/BoostyBottomSheet;

    invoke-static {p0}, Lcom/exteragram/messenger/components/BoostyBottomSheet;->-$$Nest$fgetITEM_HEIGHT(Lcom/exteragram/messenger/components/BoostyBottomSheet;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 247
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance p0, Lcom/exteragram/messenger/components/BoostyBottomSheet$ViewHolder;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/components/BoostyBottomSheet$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
