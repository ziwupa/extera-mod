.class public final synthetic Lorg/telegram/ui/LoginActivity$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$7;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$7;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$7$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/LoginActivity$7;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$7$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$7$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$7$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/LoginActivity$7;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$7$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$7$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/LoginActivity$7;->$r8$lambda$GcVof4okILFaXZf2e9OyQsopVQo(Lorg/telegram/ui/LoginActivity$7;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
