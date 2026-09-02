.class Lorg/telegram/messenger/MessageObject$2;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V
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

    .line 8808
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$2;->this$0:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 8811
    sget-object p0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    iget p0, p0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
