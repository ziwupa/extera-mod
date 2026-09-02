.class Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MultiContactsSelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/lang/Boolean;Ljava/lang/Boolean;Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 291
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 292
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 293
    iget-object p3, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p3}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->-$$Nest$fgetitems(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 294
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$8;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->-$$Nest$fgetlistPaddingTop(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
