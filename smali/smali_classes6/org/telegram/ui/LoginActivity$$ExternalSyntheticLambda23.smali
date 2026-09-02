.class public final synthetic Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Landroid/text/TextWatcher;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda23;->f$1:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda23;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda23;->f$3:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda23;->f$1:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda23;->f$2:Landroid/widget/EditText;

    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda23;->f$3:Landroid/text/TextWatcher;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/LoginActivity;->$r8$lambda$cQkMCWgAqzo6ZDsWrEi6MDVV9mY(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void
.end method
