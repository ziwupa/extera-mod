.class Lorg/telegram/ui/UsersSelectActivity$ItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UsersSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemDecoration"
.end annotation


# instance fields
.field private single:Z

.field private skipRows:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/UsersSelectActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UsersSelectActivity$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p0, 0x1

    .line 163
    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 143
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/UsersSelectActivity$ItemDecoration;->single:Z

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 145
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 146
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 147
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    .line 148
    iget v6, p0, Lorg/telegram/ui/UsersSelectActivity$ItemDecoration;->skipRows:I

    if-lt v5, v6, :cond_1

    instance-of v5, v3, Lorg/telegram/ui/Cells/GraySectionCell;

    if-nez v5, :cond_1

    instance-of v4, v4, Lorg/telegram/ui/Cells/GraySectionCell;

    if-eqz v4, :cond_2

    :cond_1
    move-object v6, p1

    goto :goto_5

    .line 151
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 152
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x42900000    # 72.0f

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_2
    move v7, v4

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_2

    :goto_3
    int-to-float v8, v3

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    sub-int v3, p3, v3

    int-to-float v9, v3

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move v10, v8

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object p1, v6

    goto :goto_0

    :cond_5
    return-void
.end method
