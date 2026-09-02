.class public Lorg/telegram/ui/iv/MediaUploadState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioDisplayDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public duration:I

.field public hasSpoiler:Z

.field public height:I

.field public invert:I

.field public isAudio:Z

.field public isDocument:Z

.field public isVideo:Z

.field public localPath:Ljava/lang/String;

.field public localThumbBitmap:Landroid/graphics/Bitmap;

.field public orientation:I

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public progress:F

.field public state:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    return-void
.end method


# virtual methods
.method public isPending()Z
    .locals 1

    .line 38
    iget p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 3

    .line 33
    iget v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->isVideo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->isAudio:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->isDocument:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method
