.class public final synthetic Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/CreateBotAlert$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Runnable;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/CreateBotAlert;->$r8$lambda$DNHBVk_FfcLHor8rzZBpk0hsHQg(Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
