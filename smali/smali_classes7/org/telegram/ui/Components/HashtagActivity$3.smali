.class Lorg/telegram/ui/Components/HashtagActivity$3;
.super Lorg/telegram/ui/ChatActivityContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HashtagActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field activityCreated:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/HashtagActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/HashtagActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$3;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ChatActivityContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lorg/telegram/ui/Components/HashtagActivity$3;->activityCreated:Z

    return-void
.end method


# virtual methods
.method public initChatActivity()V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagActivity$3;->activityCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lorg/telegram/ui/Components/HashtagActivity$3;->activityCreated:Z

    .line 171
    invoke-super {p0}, Lorg/telegram/ui/ChatActivityContainer;->initChatActivity()V

    :cond_0
    return-void
.end method
