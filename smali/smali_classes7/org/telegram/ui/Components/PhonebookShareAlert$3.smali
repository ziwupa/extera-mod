.class Lorg/telegram/ui/Components/PhonebookShareAlert$3;
.super Lorg/telegram/ui/ActionBar/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$3;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .line 593
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 594
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$3;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2400(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
