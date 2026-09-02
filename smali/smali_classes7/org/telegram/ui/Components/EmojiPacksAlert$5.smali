.class Lorg/telegram/ui/Components/EmojiPacksAlert$5;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$5;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 380
    instance-of p3, p2, Lorg/telegram/ui/Components/EmojiPacksAlert$SeparatorView;

    .line 383
    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$5;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    if-eqz p3, :cond_0

    .line 381
    invoke-static {p4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 382
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$5;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    neg-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 383
    :cond_0
    invoke-static {p4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->-$$Nest$fgetlistView(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    const/high16 p0, 0x41600000    # 14.0f

    .line 384
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
