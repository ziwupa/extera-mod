.class public final synthetic Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TranslateButton;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateButton;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/TranslateButton;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/TranslateController;

    iput-object p4, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/TranslateButton;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/TranslateController;

    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/TranslateButton;->$r8$lambda$cNB5kJGCsckrsDzpNWtSzmssJ-c(Lorg/telegram/ui/Components/TranslateButton;Ljava/lang/String;Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method
