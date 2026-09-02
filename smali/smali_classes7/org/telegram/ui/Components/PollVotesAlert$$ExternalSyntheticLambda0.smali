.class public final synthetic Lorg/telegram/ui/Components/PollVotesAlert$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/PollVotesAlert;

.field public final synthetic f$1:[Ljava/lang/Integer;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/PollVotesAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/Integer;

    iput p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/PollVotesAlert$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/Components/PollVotesAlert$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/PollVotesAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/Integer;

    iget v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/PollVotesAlert;->$r8$lambda$VyOXvVbh60tbrIOvgxhTNooiX_Y(Lorg/telegram/ui/Components/PollVotesAlert;[Ljava/lang/Integer;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
