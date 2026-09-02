.class Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fputignoreScroll(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)V

    .line 202
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$mscrollToSearchTop(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    :cond_0
    return-void
.end method
