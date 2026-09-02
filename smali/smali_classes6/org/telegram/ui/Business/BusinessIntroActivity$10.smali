.class Lorg/telegram/ui/Business/BusinessIntroActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/BusinessIntroActivity;->createChatAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$10;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    return-void
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 0

    .line 557
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$10;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$200(Lorg/telegram/ui/Business/BusinessIntroActivity;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method
