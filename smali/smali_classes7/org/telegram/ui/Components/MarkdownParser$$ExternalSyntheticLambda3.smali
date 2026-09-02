.class public final synthetic Lorg/telegram/ui/Components/MarkdownParser$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lio/noties/markwon/html/HtmlTag;

    invoke-static {p1}, Lorg/telegram/ui/Components/MarkdownParser;->$r8$lambda$TSB6PtQnqwUe3b0sV6pwV-mIyyw(Lio/noties/markwon/html/HtmlTag;)I

    move-result p0

    return p0
.end method
