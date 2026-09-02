.class public final synthetic Lorg/telegram/ui/ActionBar/BaseFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment$$ExternalSyntheticLambda1;->f$1:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment$$ExternalSyntheticLambda1;->f$1:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->$r8$lambda$AzkNGVjYDfNdhtxkt3cv3xjZJgk(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method
