.class Lorg/telegram/ui/Components/AIEditorAlert$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$5;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 392
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert$5;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->-$$Nest$mupdateStyleHintY(Lorg/telegram/ui/Components/AIEditorAlert;)V

    return-void
.end method
