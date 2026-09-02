.class Lorg/telegram/ui/SessionBottomSheet$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SessionBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/SessionBottomSheet$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SessionBottomSheet;

.field final synthetic val$acceptSecretChats:Lorg/telegram/ui/SessionBottomSheet$ItemView;

.field final synthetic val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/ui/SessionBottomSheet$ItemView;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$6;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/SessionBottomSheet$6;->val$acceptSecretChats:Lorg/telegram/ui/SessionBottomSheet$ItemView;

    iput-object p3, p0, Lorg/telegram/ui/SessionBottomSheet$6;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$6;->val$acceptSecretChats:Lorg/telegram/ui/SessionBottomSheet$ItemView;

    iget-object p1, p1, Lorg/telegram/ui/SessionBottomSheet$ItemView;->switchView:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$6;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    iget-object v0, p0, Lorg/telegram/ui/SessionBottomSheet$6;->val$acceptSecretChats:Lorg/telegram/ui/SessionBottomSheet$ItemView;

    iget-object v0, v0, Lorg/telegram/ui/SessionBottomSheet$ItemView;->switchView:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->encrypted_requests_disabled:Z

    .line 205
    iget-object p0, p0, Lorg/telegram/ui/SessionBottomSheet$6;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/SessionBottomSheet;->-$$Nest$muploadSessionSettings(Lorg/telegram/ui/SessionBottomSheet;)V

    return-void
.end method
