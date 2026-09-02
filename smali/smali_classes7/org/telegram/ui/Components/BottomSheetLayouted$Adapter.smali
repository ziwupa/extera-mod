.class public Lorg/telegram/ui/Components/BottomSheetLayouted$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BottomSheetLayouted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BottomSheetLayouted;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BottomSheetLayouted;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetLayouted$Adapter;->this$0:Lorg/telegram/ui/Components/BottomSheetLayouted;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 77
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetLayouted$Adapter;->this$0:Lorg/telegram/ui/Components/BottomSheetLayouted;

    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
