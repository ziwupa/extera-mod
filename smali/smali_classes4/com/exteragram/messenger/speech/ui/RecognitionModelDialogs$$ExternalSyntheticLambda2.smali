.class public final synthetic Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs;->$r8$lambda$tdBu2yICZgtDsWF_TZy6toVAMk0(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
