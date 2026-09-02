.class Lorg/telegram/ui/Stars/StarGiftSheet$15;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field final synthetic val$sender_id:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;J)V
    .locals 0

    .line 4253
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$15;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$15;->val$sender_id:J

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 4256
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$15;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$15;->val$sender_id:J

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$mopenProfile(Lorg/telegram/ui/Stars/StarGiftSheet;J)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 4260
    iget p0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
