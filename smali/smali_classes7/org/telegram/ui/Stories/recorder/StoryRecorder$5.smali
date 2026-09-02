.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;->initViews()V
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

    .line 2143
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$5;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clipWithGradient(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getBottomOffset(I)I
    .locals 0

    .line 2151
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate;->getBottomOffset(I)I

    move-result p0

    return p0
.end method

.method public getTopOffset(I)I
    .locals 0

    const/high16 p0, 0x42600000    # 56.0f

    .line 2146
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method
