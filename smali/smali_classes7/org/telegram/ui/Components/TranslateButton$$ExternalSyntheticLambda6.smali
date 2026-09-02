.class public final synthetic Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TranslateButton;

.field public final synthetic f$1:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/TranslateButton;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/messenger/TranslateController;

    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/TranslateButton;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/messenger/TranslateController;

    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/TranslateButton;->$r8$lambda$o3ZwMH9GdLWJXTgzAhqM4vHZ2KE(Lorg/telegram/ui/Components/TranslateButton;Lorg/telegram/messenger/TranslateController;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method
