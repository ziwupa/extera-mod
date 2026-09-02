.class Lorg/telegram/ui/Components/MarkdownParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonPlugin$Registry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MarkdownParser;->parse(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$inlinePlugin:Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;


# direct methods
.method public constructor <init>(Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$1;->val$inlinePlugin:Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public require(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lio/noties/markwon/MarkwonPlugin;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 184
    const-class v0, Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;

    if-ne p1, v0, :cond_0

    .line 185
    iget-object p0, p0, Lorg/telegram/ui/Components/MarkdownParser$1;->val$inlinePlugin:Lio/noties/markwon/inlineparser/MarkwonInlineParserPlugin;

    return-object p0

    .line 188
    :cond_0
    const-string p0, "plugin not registered: "

    invoke-static {p0, p1}, Lcom/android/dx/DexMaker$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
