.class public final synthetic Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field public final synthetic f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotVerifySheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/bots/BotVerifySheet;->$r8$lambda$um82XLivK1m2Ksv8lhRYBE4jFGE(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V

    return-void
.end method
