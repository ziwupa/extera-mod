.class Lorg/telegram/ui/GroupCreateFinalActivity$6;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateFinalActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateFinalActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$6;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0

    .line 560
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 561
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$6;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCreateFinalActivity;->-$$Nest$fgetavatarOverlay(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 554
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 555
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$6;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCreateFinalActivity;->-$$Nest$fgetavatarOverlay(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
