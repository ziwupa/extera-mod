.class Lorg/telegram/ui/Adapters/StickersSearchAdapter$2;
.super Lorg/telegram/ui/Cells/StickerEmojiCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/StickersSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$2;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42a40000    # 82.0f

    .line 343
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
