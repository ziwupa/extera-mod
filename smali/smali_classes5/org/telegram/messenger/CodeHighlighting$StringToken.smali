.class Lorg/telegram/messenger/CodeHighlighting$StringToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringToken"
.end annotation


# instance fields
.field final group:I

.field final inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

.field final insideLength:I

.field final string:Ljava/lang/String;

.field final token:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 652
    iput-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    .line 653
    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    .line 654
    iput-object p2, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    const/4 p1, 0x0

    .line 655
    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    const/4 p1, 0x0

    .line 656
    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->insideLength:I

    return-void
.end method

.method public constructor <init>(ILorg/telegram/messenger/CodeHighlighting$LinkedList;I)V
    .locals 1

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 659
    iput-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    .line 660
    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    const/4 p1, 0x0

    .line 661
    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    .line 662
    iput-object p2, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    .line 663
    iput p3, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->insideLength:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 666
    iput-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->token:Z

    const/4 v1, -0x1

    .line 667
    iput v1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->group:I

    .line 668
    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    const/4 p1, 0x0

    .line 669
    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->inside:Lorg/telegram/messenger/CodeHighlighting$LinkedList;

    .line 670
    iput v0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->insideLength:I

    return-void
.end method


# virtual methods
.method public length()I
    .locals 1

    .line 674
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    .line 677
    :cond_0
    iget p0, p0, Lorg/telegram/messenger/CodeHighlighting$StringToken;->insideLength:I

    return p0
.end method
