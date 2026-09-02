.class public final synthetic Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback3;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/messenger/Utilities$Callback3;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/Utilities$Callback3;

    iput-wide p4, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda1;->f$3:J

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda1;->f$0:I

    iget v1, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/messenger/Utilities$Callback3;

    iget-wide v3, p0, Lorg/telegram/messenger/PasskeysController$1$$ExternalSyntheticLambda1;->f$3:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/PasskeysController$1;->$r8$lambda$aD_TSB9_08HxxMQbIkVP1CwvnZ0(IILorg/telegram/messenger/Utilities$Callback3;JLandroid/content/DialogInterface;)V

    return-void
.end method
