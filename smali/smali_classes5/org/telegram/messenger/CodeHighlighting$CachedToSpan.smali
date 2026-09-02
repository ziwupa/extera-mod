.class Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CodeHighlighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedToSpan"
.end annotation


# instance fields
.field public end:I

.field public group:I

.field public start:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput p1, p0, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->group:I

    .line 402
    iput p2, p0, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->start:I

    .line 403
    iput p3, p0, Lorg/telegram/messenger/CodeHighlighting$CachedToSpan;->end:I

    return-void
.end method
