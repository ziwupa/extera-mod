.class public final synthetic Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZLorg/telegram/tgnet/tl/TL_stories$StoryItem;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-wide p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-boolean p7, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-wide v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-boolean v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda5;->f$5:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->$r8$lambda$xHpFCbNE0wkUYJnFCNjwxPxIevA(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZLorg/telegram/tgnet/tl/TL_stories$StoryItem;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Z)V

    return-void
.end method
