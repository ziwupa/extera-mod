.class public final synthetic Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda4;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda4;->f$0:[Z

    iget-object p0, p0, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/WebAppDisclaimerAlert;->$r8$lambda$LOJMvwvnO12EwW70_zmwaJs0cc4([ZLjava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
