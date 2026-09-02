.class Lorg/telegram/messenger/CodeHighlighting$CachedPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedPattern"
.end annotation


# instance fields
.field private pattern:Ljava/util/regex/Pattern;

.field private patternSource:Ljava/lang/String;

.field private patternSourceFlags:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetpatternSource(Lorg/telegram/messenger/CodeHighlighting$CachedPattern;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSource:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iput-object p1, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSource:Ljava/lang/String;

    .line 858
    iput p2, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSourceFlags:I

    return-void
.end method


# virtual methods
.method public getPattern()Ljava/util/regex/Pattern;
    .locals 2

    .line 862
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->pattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSource:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->patternSourceFlags:I

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->pattern:Ljava/util/regex/Pattern;

    .line 865
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/CodeHighlighting$CachedPattern;->pattern:Ljava/util/regex/Pattern;

    return-object p0
.end method
