.class public final synthetic Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-wide p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda12;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Stories/recorder/PreviewView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda12;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->$r8$lambda$vTyITAeWgntpjJfLjvEqgXkFG-Y(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
