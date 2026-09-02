.class Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 225
    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    invoke-static {p2}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->-$$Nest$misLoadingVisible(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 226
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    invoke-static {p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->access$000(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    iget-wide p2, p2, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelConnectedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->load()V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    invoke-static {p1}, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->access$100(Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment$2;->this$0:Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;

    iget-wide p2, p0, Lorg/telegram/ui/bots/ChannelAffiliateProgramsFragment;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/BotStarsController;->getChannelSuggestedBots(J)Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->load()V

    return-void
.end method
