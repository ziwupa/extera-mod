.class public final synthetic Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:[I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback;[II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda6;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda6;->f$2:[I

    iput p4, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda6;->f$3:I

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda6;->f$0:[Z

    iget-object v1, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda6;->f$2:[I

    iget p0, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda6;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Components/CreateBotAlert;->$r8$lambda$O4LfDmOpx_9Y5LMHst2_FDOR_54([ZLorg/telegram/messenger/Utilities$Callback;[IILandroid/content/DialogInterface;)V

    return-void
.end method
