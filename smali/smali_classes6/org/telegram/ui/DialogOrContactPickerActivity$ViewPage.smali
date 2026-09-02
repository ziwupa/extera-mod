.class abstract Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogOrContactPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPage"
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private fragmentView:Landroid/widget/FrameLayout;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listView2:Lorg/telegram/ui/Components/RecyclerListView;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private selectedType:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetactionBar(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfragmentView(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->fragmentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView2(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetparentFragment(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetselectedType(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->selectedType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputactionBar(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfragmentView(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->fragmentView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlistView(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlistView2(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputparentFragment(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectedType(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->selectedType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method
