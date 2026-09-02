.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->$r8$lambda$OtWPOsh7VYIImLXChvDi7nZjBVE(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
