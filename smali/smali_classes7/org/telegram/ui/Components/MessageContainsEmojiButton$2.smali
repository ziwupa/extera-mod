.class Lorg/telegram/ui/Components/MessageContainsEmojiButton$2;
.super Landroid/text/style/ReplacementSpan;
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
.method public constructor <init>(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$2;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 328
    iget-object p0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$2;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    invoke-static {p0}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->-$$Nest$fgetlastLineMargin(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)I

    move-result p0

    return p0
.end method
