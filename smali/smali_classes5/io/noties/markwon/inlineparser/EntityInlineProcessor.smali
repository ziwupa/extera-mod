.class public Lio/noties/markwon/inlineparser/EntityInlineProcessor;
.super Lio/noties/markwon/inlineparser/InlineProcessor;
.source "SourceFile"


# static fields
.field private static final ENTITY_HERE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/inlineparser/EntityInlineProcessor;->ENTITY_HERE:Ljava/util/regex/Pattern;

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
    .locals 1

    .line 26
    sget-object v0, Lio/noties/markwon/inlineparser/EntityInlineProcessor;->ENTITY_HERE:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lio/noties/markwon/inlineparser/InlineProcessor;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lorg/commonmark/internal/util/Html5Entities;->entityToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/noties/markwon/inlineparser/InlineProcessor;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public specialCharacter()C
    .locals 0

    const/16 p0, 0x26

    return p0
.end method
