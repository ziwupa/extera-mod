.class final Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scope"
.end annotation


# instance fields
.field final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final end:I

.field final start:I

.field final tag:Lio/noties/markwon/html/HtmlTag$Block;


# direct methods
.method public constructor <init>(Lio/noties/markwon/html/HtmlTag$Block;II)V
    .locals 1

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->children:Ljava/util/List;

    .line 765
    iput-object p1, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->tag:Lio/noties/markwon/html/HtmlTag$Block;

    .line 766
    iput p2, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->start:I

    .line 767
    iput p3, p0, Lorg/telegram/ui/Components/MarkdownParser$BlockVisitor$Scope;->end:I

    return-void
.end method
