.class public final synthetic Lorg/telegram/messenger/MessagesController$4$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_AvailableEffects;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$messages_AvailableEffects;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/MessagesController$4$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$4$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$messages_AvailableEffects;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/messenger/MessagesController$4$$ExternalSyntheticLambda2;->f$0:I

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$4$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$messages_AvailableEffects;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MessagesController$4;->$r8$lambda$lPMUGMTQ2PorSpUbpqFTX-hYm6M(ILorg/telegram/tgnet/TLRPC$messages_AvailableEffects;)V

    return-void
.end method
