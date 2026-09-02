.class public final synthetic Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lio/noties/markwon/html/HtmlTag$Block;

    check-cast p2, Lio/noties/markwon/html/HtmlTag$Block;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;->$r8$lambda$rwbGcvNvTfWRyBs26W2mPxgJxss(Lio/noties/markwon/html/HtmlTag$Block;Lio/noties/markwon/html/HtmlTag$Block;)I

    move-result p0

    return p0
.end method
