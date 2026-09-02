.class Lorg/telegram/ui/Components/PollVotesAlert$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/telegram/ui/Components/PollVotesAlert$VotesList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$2;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getIndex(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I
    .locals 5

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$2;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->-$$Nest$fgetpoll(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 649
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$2;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->-$$Nest$fgetpoll(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 650
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    iget-object v4, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 646
    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    check-cast p2, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert$2;->compare(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I
    .locals 0

    .line 659
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PollVotesAlert$2;->getIndex(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I

    move-result p1

    .line 660
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PollVotesAlert$2;->getIndex(Lorg/telegram/ui/Components/PollVotesAlert$VotesList;)I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
