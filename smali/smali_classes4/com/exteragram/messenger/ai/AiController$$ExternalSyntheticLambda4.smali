.class public final synthetic Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/exteragram/messenger/ai/AiController$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/ai/AiController;->$r8$lambda$k4Ykokjerf7UwZXW-V7hhEULXCk(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
