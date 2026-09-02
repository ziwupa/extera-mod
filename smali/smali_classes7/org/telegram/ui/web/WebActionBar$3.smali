.class Lorg/telegram/ui/web/WebActionBar$3;
.super Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/WebActionBar;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebActionBar;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$3;->this$0:Lorg/telegram/ui/web/WebActionBar;

    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;-><init>(Lorg/telegram/ui/web/WebActionBar;)V

    return-void
.end method


# virtual methods
.method public setState(Z)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->setState(Z)V

    .line 191
    iget-object p0, p0, Lorg/telegram/ui/web/WebActionBar$3;->this$0:Lorg/telegram/ui/web/WebActionBar;

    iget-object p0, p0, Lorg/telegram/ui/web/WebActionBar;->forwardButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$string;->PollCollapse:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->Forward:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
