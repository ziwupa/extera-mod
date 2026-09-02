.class Lorg/telegram/ui/Components/BulletinFactory$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BulletinFactory;->createRestrictVoiceMessagesPremiumBulletin()Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BulletinFactory;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lorg/telegram/ui/Components/BulletinFactory$2;->this$0:Lorg/telegram/ui/Components/BulletinFactory;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1007
    iget-object p0, p0, Lorg/telegram/ui/Components/BulletinFactory$2;->this$0:Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->-$$Nest$fgetfragment(Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v0, "settings"

    invoke-direct {p1, v0}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1012
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    .line 1013
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
