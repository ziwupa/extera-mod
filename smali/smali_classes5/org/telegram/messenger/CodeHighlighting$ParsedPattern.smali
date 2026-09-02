.class Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParsedPattern"
.end annotation


# instance fields
.field private cachedPattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

.field caseInsensitive:Z

.field multiline:Z

.field pattern:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/CodeHighlighting-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;-><init>()V

    return-void
.end method


# virtual methods
.method public flags()I
    .locals 2

    .line 757
    iget-boolean v0, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->multiline:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean p0, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->caseInsensitive:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method

.method public getCachedPattern()Lorg/telegram/messenger/CodeHighlighting$CachedPattern;
    .locals 3

    .line 762
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->cachedPattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    if-nez v0, :cond_0

    .line 763
    new-instance v0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    iget-object v1, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->pattern:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->flags()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->cachedPattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    .line 765
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/CodeHighlighting$ParsedPattern;->cachedPattern:Lorg/telegram/messenger/CodeHighlighting$CachedPattern;

    return-object p0
.end method
