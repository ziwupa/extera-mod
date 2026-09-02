.class Lorg/telegram/ui/Components/PollVotesAlert$Button;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# instance fields
.field private decimal:F

.field private percent:I

.field private votesCount:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetdecimal(Lorg/telegram/ui/Components/PollVotesAlert$Button;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->decimal:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpercent(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->percent:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputdecimal(Lorg/telegram/ui/Components/PollVotesAlert$Button;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->decimal:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpercent(Lorg/telegram/ui/Components/PollVotesAlert$Button;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->percent:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputvotesCount(Lorg/telegram/ui/Components/PollVotesAlert$Button;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Button;->votesCount:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PollVotesAlert$Button;-><init>()V

    return-void
.end method
