.class Lorg/telegram/ui/Stars/StarsReactionsSheet$4;
.super Lorg/telegram/ui/ProfileActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field final synthetic val$liveStories:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/os/Bundle;Z)V
    .locals 0

    .line 418
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iput-boolean p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;->val$liveStories:Z

    invoke-direct {p0, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onFragmentDestroy()V
    .locals 1

    .line 421
    invoke-super {p0}, Lorg/telegram/ui/ProfileActivity;->onFragmentDestroy()V

    .line 422
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;->val$liveStories:Z

    if-nez v0, :cond_0

    .line 423
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :cond_0
    return-void
.end method
