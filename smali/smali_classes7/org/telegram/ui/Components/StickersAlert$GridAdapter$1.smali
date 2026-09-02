.class Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;
.super Lorg/telegram/ui/Cells/StickerEmojiCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 2404
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 2406
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickersAlert;->-$$Nest$fgetitemSize(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter$1;->this$1:Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->-$$Nest$fgetitemSize(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
