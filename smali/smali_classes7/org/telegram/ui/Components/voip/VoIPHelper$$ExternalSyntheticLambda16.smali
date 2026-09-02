.class public final synthetic Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$8:Lorg/telegram/messenger/AccountInstance;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$5:Z

    iput-boolean p7, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$6:Z

    iput-object p8, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$7:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p9, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$8:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$5:Z

    iget-boolean v6, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$6:Z

    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$7:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda16;->f$8:Lorg/telegram/messenger/AccountInstance;

    move v9, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/voip/VoIPHelper;->$r8$lambda$tAYfOx6f4zxFcRF_VdkkDlujSXE(Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputPeer;ZZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method
