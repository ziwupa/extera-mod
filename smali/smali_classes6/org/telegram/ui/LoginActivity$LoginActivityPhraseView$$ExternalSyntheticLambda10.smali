.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$$ExternalSyntheticLambda10;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$$ExternalSyntheticLambda10;->f$1:Landroid/os/Bundle;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->$r8$lambda$KvbWKghFqtuXrJl3w1tDE3Iye44(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
