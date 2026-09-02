.class Lorg/telegram/ui/PaymentFormActivity$24;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->createGooglePayButton(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PaymentFormActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity;)V
    .locals 2

    .line 2975
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$24;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2976
    const-string v0, "type"

    const-string v1, "PAYMENT_GATEWAY"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2977
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetgooglePayParameters(Lorg/telegram/ui/PaymentFormActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "parameters"

    if-eqz v0, :cond_0

    .line 2978
    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetgooglePayParameters(Lorg/telegram/ui/PaymentFormActivity;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 2980
    :cond_0
    new-instance p1, Lorg/telegram/ui/PaymentFormActivity$24$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PaymentFormActivity$24$1;-><init>(Lorg/telegram/ui/PaymentFormActivity$24;)V

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
