.class Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;
.super Lorg/telegram/ui/Components/AnimatedEmojiSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessageContainsEmojiButton;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessageContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    invoke-static {p1}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->-$$Nest$fgetemojiDrawableBounds(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)Landroid/graphics/Rect;

    move-result-object p1

    float-to-int p2, p5

    iget-object p3, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    invoke-static {p3}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->-$$Nest$fgetlastLineTop(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)I

    move-result p3

    add-int/2addr p8, p6

    iget p4, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    sub-int p6, p8, p4

    div-int/lit8 p6, p6, 0x2

    add-int/2addr p3, p6

    int-to-float p4, p4

    add-float/2addr p5, p4

    float-to-int p4, p5

    iget-object p5, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    invoke-static {p5}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->-$$Nest$fgetlastLineTop(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)I

    move-result p5

    iget p0, p0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->measuredSize:I

    add-int/2addr p8, p0

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p5, p8

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
