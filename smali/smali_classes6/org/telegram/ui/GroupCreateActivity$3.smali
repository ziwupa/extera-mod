.class Lorg/telegram/ui/GroupCreateActivity$3;
.super Lorg/telegram/ui/Components/FragmentSpansContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;I)V
    .locals 0

    .line 415
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/FragmentSpansContainer;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 0

    .line 418
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 419
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCreateActivity;->-$$Nest$mupdateButtonsVisibility(Lorg/telegram/ui/GroupCreateActivity;)V

    return-void
.end method

.method public removeAllSpans(Z)V
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeAllSpans(Z)V

    .line 437
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCreateActivity;->-$$Nest$mupdateButtonsVisibility(Lorg/telegram/ui/GroupCreateActivity;)V

    return-void
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->-$$Nest$fgetselectedPremium(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->-$$Nest$fputselectedPremium(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->-$$Nest$fgetselectedMiniApps(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateSpan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->-$$Nest$fputselectedMiniApps(Lorg/telegram/ui/GroupCreateActivity;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 430
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/FragmentSpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 431
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity$3;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCreateActivity;->-$$Nest$mupdateButtonsVisibility(Lorg/telegram/ui/GroupCreateActivity;)V

    return-void
.end method
