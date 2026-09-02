.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:I

.field public final synthetic f$2:[I

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I[ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda81;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda81;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda81;->f$2:[I

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda81;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda81;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda81;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda81;->f$2:[I

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda81;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$JNvtOkdfXaE0xNk9AI0pNahyj3M(Ljava/util/concurrent/atomic/AtomicBoolean;I[ILjava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
