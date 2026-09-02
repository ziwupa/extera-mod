.class Lorg/telegram/ui/PeerColorActivity$Page$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->val$this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 304
    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsStartRow:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsEndRow:I

    if-ge p1, v0, :cond_0

    return v1

    .line 307
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingStartRow:I

    if-lt p1, v0, :cond_1

    iget p0, p0, Lorg/telegram/ui/PeerColorActivity$Page;->giftsLoadingEndRow:I

    if-ge p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x3

    return p0
.end method
