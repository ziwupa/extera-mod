.class public final synthetic Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput p3, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget p0, p0, Lorg/telegram/ui/Components/TranslateButton$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Components/TranslateButton;->$r8$lambda$esQe9JtamP7M9KjqxifYQ15wmgQ(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void
.end method
