.class Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

.field private final wallpapers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetwallpapers(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->wallpapers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;Landroid/content/Context;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->wallpapers:Ljava/util/ArrayList;

    .line 231
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 241
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 236
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 260
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/WallpaperCell;

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, p1, v1, v1}, Lorg/telegram/ui/Cells/WallpaperCell;->setParams(IZZ)V

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->-$$Nest$fgetitemSize(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/WallpaperCell;->setSize(I)V

    .line 264
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 265
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/WallpaperCell;->setWallpaper(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 246
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter$1;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 254
    iput-boolean p0, p1, Lorg/telegram/ui/Cells/WallpaperCell;->drawStubBackground:Z

    .line 255
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
