.class Lorg/telegram/ui/Stars/StarGiftSheet$10;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;->getDummyFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$10;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1289
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$10;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentAccount()I
    .locals 0

    .line 1284
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1294
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$10;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1295
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 1296
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1297
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 1299
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1306
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object p1
.end method
