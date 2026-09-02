.class public final synthetic Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda11;->f$0:I

    iput p2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda11;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda11;->f$0:I

    iget v1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda11;->f$1:I

    iget-object p0, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/messenger/PasskeysController;->$r8$lambda$nn76CV_Y1sHdcydbtd3_ZJgwwi4(IILorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V

    return-void
.end method
