.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$26;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->showLimitReachedSheet(Lorg/telegram/ui/Stories/StoriesController$StoryLimit;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V
    .locals 0

    .line 7468
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$26;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentActivity()Landroid/app/Activity;
    .locals 0

    .line 7476
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$26;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetactivity(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 2

    .line 7481
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$26$1;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$26;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$26$1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$26;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z
    .locals 0

    .line 7492
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$26;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$mopenPremium(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    const/4 p0, 0x0

    return p0
.end method
