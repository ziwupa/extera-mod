.class Lorg/telegram/messenger/MessageObject$1;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MessageObject;->getVoiceTranscription()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 7536
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$1;->this$0:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 7539
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7540
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme;->chat_timePaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
