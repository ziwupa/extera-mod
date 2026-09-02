.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$39$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$39;

.field public final synthetic f$1:Lorg/telegram/ui/Components/SimpleAvatarView;

.field public final synthetic f$2:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$39;Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$39$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$39;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$39$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/SimpleAvatarView;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$39$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$39$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$39;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$39$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/SimpleAvatarView;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$39$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$39;->$r8$lambda$0WBZzeBi3OkJpW71zgYMWNlq7Bs(Lorg/telegram/ui/Components/ChatActivityEnterView$39;Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V

    return-void
.end method
