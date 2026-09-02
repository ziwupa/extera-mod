.class public Lio/noties/markwon/inlineparser/AutolinkInlineProcessor;
.super Lio/noties/markwon/inlineparser/InlineProcessor;
.source "SourceFile"


# static fields
.field private static final AUTOLINK:Ljava/util/regex/Pattern;

.field private static final EMAIL_AUTOLINK:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/inlineparser/AutolinkInlineProcessor;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/inlineparser/AutolinkInlineProcessor;->AUTOLINK:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/noties/markwon/inlineparser/InlineProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public parse()Lorg/commonmark/node/Node;
    .locals 3

    .line 30
    sget-object v0, Lio/noties/markwon/inlineparser/AutolinkInlineProcessor;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lio/noties/markwon/inlineparser/InlineProcessor;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v0, Lorg/commonmark/node/Link;

    const-string v2, "mailto:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lorg/commonmark/node/Text;

    invoke-direct {v1, p0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lio/noties/markwon/inlineparser/AutolinkInlineProcessor;->AUTOLINK:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lio/noties/markwon/inlineparser/InlineProcessor;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v0, Lorg/commonmark/node/Link;

    invoke-direct {v0, p0, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lorg/commonmark/node/Text;

    invoke-direct {v1, p0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public specialCharacter()C
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method
