.class Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$1;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$1;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$mcheckUi_searchFieldY(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V

    return-void
.end method
