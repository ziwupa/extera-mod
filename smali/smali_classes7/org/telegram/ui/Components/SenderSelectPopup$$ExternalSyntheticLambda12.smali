.class public final synthetic Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SenderSelectPopup;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p3, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->$r8$lambda$gQNqr8eDrXW6IkHeMoUbtwG0zZI(Lorg/telegram/ui/Components/SenderSelectPopup;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method
