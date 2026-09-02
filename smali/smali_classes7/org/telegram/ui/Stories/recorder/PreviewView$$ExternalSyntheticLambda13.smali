.class public final synthetic Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field public final synthetic f$1:[Landroid/graphics/Bitmap;

.field public final synthetic f$2:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field public final synthetic f$3:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewView;[Landroid/graphics/Bitmap;Lorg/telegram/ui/Stories/recorder/StoryEntry;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda13;->f$1:[Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda13;->f$3:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda13;->f$1:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda13;->f$3:[Z

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->$r8$lambda$G62VkjFvkuZ4miCHU5hzCs_sObI(Lorg/telegram/ui/Stories/recorder/PreviewView;[Landroid/graphics/Bitmap;Lorg/telegram/ui/Stories/recorder/StoryEntry;[Z)V

    return-void
.end method
