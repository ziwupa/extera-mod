.class Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/inlineparser/MarkwonInlineParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelimiterData"
.end annotation


# instance fields
.field final canClose:Z

.field final canOpen:Z

.field final count:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    iput p1, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;->count:I

    .line 707
    iput-boolean p2, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;->canOpen:Z

    .line 708
    iput-boolean p3, p0, Lio/noties/markwon/inlineparser/MarkwonInlineParser$DelimiterData;->canClose:Z

    return-void
.end method
