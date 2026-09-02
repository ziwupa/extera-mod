.class Lorg/telegram/ui/Business/LocationActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/LocationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/LocationActivity;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/telegram/ui/Business/LocationActivity$3;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$3;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/Business/LocationActivity;->-$$Nest$fgetignoreEditText(Lorg/telegram/ui/Business/LocationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$3;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/LocationActivity;->-$$Nest$fputmapAddress(Lorg/telegram/ui/Business/LocationActivity;Z)V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Business/LocationActivity$3;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Business/LocationActivity;->-$$Nest$fputaddress(Lorg/telegram/ui/Business/LocationActivity;Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lorg/telegram/ui/Business/LocationActivity$3;->this$0:Lorg/telegram/ui/Business/LocationActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/LocationActivity;->-$$Nest$mcheckDone(Lorg/telegram/ui/Business/LocationActivity;Z)V

    :cond_0
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
