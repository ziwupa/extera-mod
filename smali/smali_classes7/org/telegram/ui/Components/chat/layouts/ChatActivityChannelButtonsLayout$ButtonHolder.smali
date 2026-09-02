.class Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonHolder"
.end annotation


# instance fields
.field public final button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

.field public final visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field public wasShown:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;Lme/vkryl/android/animator/BoolAnimator;)V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    .line 463
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;Lme/vkryl/android/animator/BoolAnimator;Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;Lme/vkryl/android/animator/BoolAnimator;)V

    return-void
.end method
