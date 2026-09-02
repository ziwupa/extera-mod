.class Lorg/telegram/ui/ActionIntroActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionIntroActivity;->processOpenQrReader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionIntroActivity;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity$4;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didFindQr(Ljava/lang/String;)V
    .locals 2

    .line 724
    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$4;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)Z

    .line 725
    iget-object p0, p0, Lorg/telegram/ui/ActionIntroActivity$4;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p0}, Lorg/telegram/ui/ActionIntroActivity;->-$$Nest$fgetqrLoginDelegate(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionIntroActivity$ActionIntroQRLoginDelegate;->didFindQRCode(Ljava/lang/String;)V

    return-void
.end method
