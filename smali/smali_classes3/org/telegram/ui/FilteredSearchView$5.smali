.class Lorg/telegram/ui/FilteredSearchView$5;
.super Lorg/telegram/ui/Components/FlickerLoadingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$5;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getColumnsCount()I
    .locals 0

    .line 375
    iget-object p0, p0, Lorg/telegram/ui/FilteredSearchView$5;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p0}, Lorg/telegram/ui/FilteredSearchView;->-$$Nest$fgetcolumnsCount(Lorg/telegram/ui/FilteredSearchView;)I

    move-result p0

    return p0
.end method
