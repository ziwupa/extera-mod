.class Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell$1;
.super Lorg/telegram/ui/Components/CheckBox2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell$1;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    .line 944
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 945
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell$1;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
