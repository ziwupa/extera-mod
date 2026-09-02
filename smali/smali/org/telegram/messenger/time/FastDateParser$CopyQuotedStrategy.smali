.class Lorg/telegram/messenger/time/FastDateParser$CopyQuotedStrategy;
.super Lorg/telegram/messenger/time/FastDateParser$Strategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyQuotedStrategy"
.end annotation


# instance fields
.field private final formatField:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 602
    invoke-direct {p0, v0}, Lorg/telegram/messenger/time/FastDateParser$Strategy;-><init>(Lorg/telegram/messenger/time/FastDateParser-IA;)V

    .line 603
    iput-object p1, p0, Lorg/telegram/messenger/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addRegex(Lorg/telegram/messenger/time/FastDateParser;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 623
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/time/FastDateParser;->-$$Nest$smescapeRegex(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0
.end method

.method public isNumber()Z
    .locals 2

    .line 611
    iget-object v0, p0, Lorg/telegram/messenger/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 613
    iget-object p0, p0, Lorg/telegram/messenger/time/FastDateParser$CopyQuotedStrategy;->formatField:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 615
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method
