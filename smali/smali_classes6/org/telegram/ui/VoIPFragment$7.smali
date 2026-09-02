.class Lorg/telegram/ui/VoIPFragment$7;
.super Lorg/telegram/ui/Components/voip/VoIPToggleButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;F)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;F)V

    return-void
.end method


# virtual methods
.method public dispatchSetPressed(Z)V
    .locals 0

    .line 1084
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetPressed(Z)V

    .line 1085
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setPressedBtn(Z)V

    return-void
.end method
