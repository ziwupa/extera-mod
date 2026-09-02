.class public final synthetic Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$7:I

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$Peer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-object p4, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    iput-wide p5, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$5:Landroid/content/Context;

    iput-object p8, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p9, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$7:I

    iput-object p10, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$8:Lorg/telegram/tgnet/TLRPC$Peer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-object v3, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    iget-wide v4, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$5:Landroid/content/Context;

    iget-object v7, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v8, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$7:I

    iget-object v9, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda8;->f$8:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/JoinCallAlert;->$r8$lambda$WulgJK5bRda5E1DckB3UPxblCDI(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V

    return-void
.end method
