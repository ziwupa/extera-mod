.class public final synthetic Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda102;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/io/File;

.field public final synthetic f$4:Lorg/telegram/ui/Stories/recorder/StoryEntry;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/graphics/Bitmap;ZLjava/io/File;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda102;->f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda102;->f$1:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda102;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda102;->f$3:Ljava/io/File;

    iput-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda102;->f$4:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda102;->f$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda102;->f$1:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda102;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda102;->f$3:Ljava/io/File;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$$ExternalSyntheticLambda102;->f$4:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->$r8$lambda$Um2wOf--KYEcV9-jU5VUCl1Aei4(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/graphics/Bitmap;ZLjava/io/File;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void
.end method
