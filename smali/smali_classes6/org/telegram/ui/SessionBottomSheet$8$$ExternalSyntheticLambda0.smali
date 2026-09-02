.class public final synthetic Lorg/telegram/ui/SessionBottomSheet$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SessionBottomSheet$8;

.field public final synthetic f$1:Lorg/telegram/ui/SessionBottomSheet$Callback;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SessionBottomSheet$8;Lorg/telegram/ui/SessionBottomSheet$Callback;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$8$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/SessionBottomSheet$8;

    iput-object p2, p0, Lorg/telegram/ui/SessionBottomSheet$8$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/SessionBottomSheet$Callback;

    iput-object p3, p0, Lorg/telegram/ui/SessionBottomSheet$8$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SessionBottomSheet$8$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/SessionBottomSheet$8;

    iget-object v1, p0, Lorg/telegram/ui/SessionBottomSheet$8$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/SessionBottomSheet$Callback;

    iget-object p0, p0, Lorg/telegram/ui/SessionBottomSheet$8$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/SessionBottomSheet$8;->$r8$lambda$nEa_QGrQN0IxNu6MfEnLyBzA3jw(Lorg/telegram/ui/SessionBottomSheet$8;Lorg/telegram/ui/SessionBottomSheet$Callback;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
