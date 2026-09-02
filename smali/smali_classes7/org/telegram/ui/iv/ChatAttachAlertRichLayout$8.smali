.class Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showEditLatexSheet(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$source:[Ljava/lang/String;

.field final synthetic val$update:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1446
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$8;->val$source:[Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$8;->val$update:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1453
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$8;->val$source:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 1454
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$8;->val$update:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
