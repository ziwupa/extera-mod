.class public final synthetic Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$2:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$6:I

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$Peer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/AccountInstance;

    iput-object p3, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    iput-wide p4, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iput-object p7, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput p8, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$6:I

    iput-object p9, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$7:Lorg/telegram/tgnet/TLRPC$Peer;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/AccountInstance;

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;

    iget-wide v3, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iget-object v6, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v7, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$6:I

    iget-object v8, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda0;->f$7:Lorg/telegram/tgnet/TLRPC$Peer;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/JoinCallAlert;->$r8$lambda$70ZW1ygh4lEyGwNrbLJBvkhCsZQ(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
