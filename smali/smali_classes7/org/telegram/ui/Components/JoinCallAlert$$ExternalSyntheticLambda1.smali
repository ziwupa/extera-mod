.class public final synthetic Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/AccountInstance;

    iput p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/AccountInstance;

    iget p0, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/JoinCallAlert;->$r8$lambda$CfMbXpJbAAye0f5VN-Cg9opDVkk(Lorg/telegram/messenger/AccountInstance;ILandroid/content/DialogInterface;)V

    return-void
.end method
