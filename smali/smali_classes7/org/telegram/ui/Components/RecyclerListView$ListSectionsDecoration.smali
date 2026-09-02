.class public Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListSectionsDecoration"
.end annotation


# instance fields
.field private enableTopPadding:Z

.field public final isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private padding:I

.field public final parent:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetpadding(Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->padding:I

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;IZ)V"
        }
    .end annotation

    .line 3500
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3501
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->parent:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3502
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 3503
    iput p3, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->padding:I

    .line 3504
    iput-boolean p4, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->enableTopPadding:Z

    return-void
.end method

.method private isSectionPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 3536
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->parent:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView;->-$$Nest$fgetisViewTypeSection(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 3539
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->parent:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p0}, Lorg/telegram/ui/Components/RecyclerListView;->-$$Nest$fgetisViewTypeSection(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/messenger/Utilities$CallbackReturn;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 3551
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3552
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 3553
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->parent:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionsBackgrounds(Landroid/graphics/Canvas;)V

    .line 3554
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 3514
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-interface {p4, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 3515
    iget p4, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->padding:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 3517
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 3518
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 3520
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_5

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    .line 3523
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p2, v2, :cond_1

    move p4, v0

    :cond_1
    if-eqz v1, :cond_3

    .line 3525
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->enableTopPadding:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->padding:I

    goto :goto_1

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 3526
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->parent:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/RecyclerListView;->-$$Nest$museSegmentedSections(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result v1

    if-eqz v1, :cond_4

    sub-int/2addr p2, v0

    invoke-direct {p0, p3, p2}, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionPosition(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3527
    iget p2, p1, Landroid/graphics/Rect;->top:I

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    if-eqz p4, :cond_5

    .line 3529
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->padding:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 3544
    instance-of p0, p2, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p0, :cond_0

    .line 3545
    check-cast p2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionsBackgrounds(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
