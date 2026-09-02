.class public Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;
.super Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_pageBlockOrderedListItem"
.end annotation


# instance fields
.field public blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field public checked:Z

.field public index:I

.field public isCheckbox:Z

.field public num:Ljava/lang/String;

.field public numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field public parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

.field public textItem:Lorg/telegram/tgnet/tl/TL_iv$RichText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 465
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;-><init>()V

    const v0, 0x7fffffff

    .line 472
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->index:I

    return-void
.end method
