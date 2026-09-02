.class Lorg/telegram/ui/PaymentFormActivity$23$1;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PaymentFormActivity$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PaymentFormActivity$23;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PaymentFormActivity$23;)V
    .locals 2

    .line 2969
    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$23$1;->this$1:Lorg/telegram/ui/PaymentFormActivity$23;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2970
    const-string v0, "protocolVersion"

    const-string v1, "ECv2"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2971
    iget-object p1, p1, Lorg/telegram/ui/PaymentFormActivity$23;->this$0:Lorg/telegram/ui/PaymentFormActivity;

    invoke-static {p1}, Lorg/telegram/ui/PaymentFormActivity;->-$$Nest$fgetgooglePayPublicKey(Lorg/telegram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "publicKey"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
