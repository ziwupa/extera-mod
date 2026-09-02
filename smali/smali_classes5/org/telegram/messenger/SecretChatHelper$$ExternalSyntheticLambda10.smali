.class public final synthetic Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SecretChatHelper;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/SecretChatHelper;

    iput p2, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda10;->f$1:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/messenger/SecretChatHelper;

    iget p0, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda10;->f$1:I

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->$r8$lambda$qXTRGILKCe9PNk8cgvylgGdwBGc(Lorg/telegram/messenger/SecretChatHelper;ILandroid/content/DialogInterface;)V

    return-void
.end method
