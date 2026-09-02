.class Lorg/telegram/ui/Components/StickersAlert$8;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$8;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$8;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->-$$Nest$fgetstickerSetCovereds(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$8;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->-$$Nest$fgetcache(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$8;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->-$$Nest$fgettotalItems(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 944
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$8;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/StickersAlert;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert$GridAdapter;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/StickersAlert$GridAdapter;->-$$Nest$fgetstickersPerRow(Lorg/telegram/ui/Components/StickersAlert$GridAdapter;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
