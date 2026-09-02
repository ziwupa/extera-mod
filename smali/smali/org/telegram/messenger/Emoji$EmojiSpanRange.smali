.class public Lorg/telegram/messenger/Emoji$EmojiSpanRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiSpanRange"
.end annotation


# instance fields
.field public code:Ljava/lang/CharSequence;

.field public end:I

.field public start:I


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->start:I

    .line 472
    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->end:I

    .line 473
    iput-object p3, p0, Lorg/telegram/messenger/Emoji$EmojiSpanRange;->code:Ljava/lang/CharSequence;

    return-void
.end method
