.class public final synthetic Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/app/Activity;

.field public final synthetic f$7:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$8:Lorg/telegram/messenger/AccountInstance;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$5:Z

    iput-object p7, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$6:Landroid/app/Activity;

    iput-object p8, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$7:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p9, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$8:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$3:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$5:Z

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$6:Landroid/app/Activity;

    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$7:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda5;->f$8:Lorg/telegram/messenger/AccountInstance;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/voip/VoIPHelper;->$r8$lambda$3G-Ma3hKZd7eKI-bVcOcnpSYULo(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/String;ZZZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
