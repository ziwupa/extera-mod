.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$3;
.super Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/AnimationProperties$FloatProperty<",
        "Lorg/telegram/messenger/MessageObject$SendAnimationData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;Ljava/lang/String;)V
    .locals 0

    .line 40121
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$3;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimationProperties$FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lorg/telegram/messenger/MessageObject$SendAnimationData;)Ljava/lang/Float;
    .locals 0

    .line 40132
    iget p0, p1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->progress:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40121
    check-cast p1, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$3;->get(Lorg/telegram/messenger/MessageObject$SendAnimationData;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 40121
    check-cast p1, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$3;->setValue(Lorg/telegram/messenger/MessageObject$SendAnimationData;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/messenger/MessageObject$SendAnimationData;F)V
    .locals 0

    .line 40124
    iput p2, p1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->progress:F

    .line 40125
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6$3;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 40126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
