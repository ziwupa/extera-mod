.class Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 217
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->spanCount:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    .line 218
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    .line 215
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;->this$0:Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0
.end method
