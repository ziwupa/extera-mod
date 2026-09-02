.class Lorg/telegram/ui/ChatActivityContainer$1;
.super Lorg/telegram/ui/ChatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivityContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivityContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivityContainer;Landroid/os/Bundle;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/ChatActivityContainer$1;->this$0:Lorg/telegram/ui/ChatActivityContainer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onSearchLoadingUpdate(Z)V
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/ChatActivityContainer$1;->this$0:Lorg/telegram/ui/ChatActivityContainer;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivityContainer;->onSearchLoadingUpdate(Z)V

    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 0

    return-void
.end method
