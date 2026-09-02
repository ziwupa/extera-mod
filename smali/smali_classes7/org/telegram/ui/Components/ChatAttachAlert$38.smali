.class Lorg/telegram/ui/Components/ChatAttachAlert$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/MentionsContainerView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->createMentionsContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 7215
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$38;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 7223
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$38;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    return-object p0
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 0

    .line 7219
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$38;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->-$$Nest$mreplaceWithText(Lorg/telegram/ui/Components/ChatAttachAlert;IILjava/lang/CharSequence;Z)V

    return-void
.end method
