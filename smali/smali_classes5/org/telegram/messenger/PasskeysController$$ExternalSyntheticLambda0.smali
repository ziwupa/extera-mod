.class public final synthetic Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback3;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/credentials/CredentialManager;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:I

.field public final synthetic f$6:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback3;ZLandroidx/credentials/CredentialManager;Landroid/content/Context;I[Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/Utilities$Callback3;

    iput-boolean p3, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$3:Landroidx/credentials/CredentialManager;

    iput-object p5, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iput p6, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$5:I

    iput-object p7, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$6:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$0:[Z

    iget-object v1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/Utilities$Callback3;

    iget-boolean v2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$3:Landroidx/credentials/CredentialManager;

    iget-object v4, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iget v5, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$5:I

    iget-object v6, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda0;->f$6:[Ljava/lang/Runnable;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_account$passkeyLoginOptions;

    move-object v8, p2

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/PasskeysController;->$r8$lambda$3L4sUw_47wNxWVaSQ6GIWRaiOEQ([ZLorg/telegram/messenger/Utilities$Callback3;ZLandroidx/credentials/CredentialManager;Landroid/content/Context;I[Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_account$passkeyLoginOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
