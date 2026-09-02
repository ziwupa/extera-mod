.class public final synthetic Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LinkManager;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:[Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/LinkManager;

    iput-object p2, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;->f$2:[Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;->f$2:[Lorg/telegram/tgnet/TLRPC$User;

    iget-object p0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/LinkManager;->$r8$lambda$lUbPYZohusLcD1MGHe1LvMEk9kE(Lorg/telegram/ui/LinkManager;Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeCreateBot;)V

    return-void
.end method
