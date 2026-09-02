.class Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 265
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetignoreScroll(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fputignoreScroll(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$mupdateSearchY(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->blur3_InvalidateBlur()V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$500(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetignoreScroll(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 276
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$600(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
