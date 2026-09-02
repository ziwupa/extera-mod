.class Lorg/telegram/ui/SponsoredMessageInfoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SponsoredMessageInfoView;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SponsoredMessageInfoView;

.field final synthetic val$close:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->this$0:Lorg/telegram/ui/SponsoredMessageInfoView;

    iput-object p2, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$close:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$close:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/SponsoredMessageInfoView$2;->val$context:Landroid/content/Context;

    sget p1, Lorg/telegram/messenger/R$string;->SponsoredMessageAlertLearnMoreUrl:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
