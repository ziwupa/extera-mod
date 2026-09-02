.class public final synthetic Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$2:Landroid/content/Context;

    iput p4, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$3:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$2:Landroid/content/Context;

    iget v3, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/credentials/CreateCredentialResponse;

    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/PasskeysController;->$r8$lambda$1MjSTZs9CI0K3y07f-5XdZkv0jE(Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/String;Landroid/content/Context;ILandroidx/credentials/CreateCredentialResponse;Ljava/lang/Throwable;)V

    return-void
.end method
