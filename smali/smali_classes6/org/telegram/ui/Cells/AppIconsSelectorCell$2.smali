.class Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AppIconsSelectorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final spacing:I

.field final synthetic this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x41800000    # 16.0f

    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;->spacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 109
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 110
    rem-int/lit8 p3, p2, 0x4

    .line 111
    iget p0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$2;->spacing:I

    mul-int p4, p3, p0

    const/4 v0, 0x4

    div-int/2addr p4, v0

    sub-int p4, p0, p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p0

    .line 112
    div-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, v0, :cond_0

    .line 114
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 116
    :cond_0
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
