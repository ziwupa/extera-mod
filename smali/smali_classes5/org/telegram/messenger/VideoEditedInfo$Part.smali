.class public Lorg/telegram/messenger/VideoEditedInfo$Part;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/VideoEditedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Part"
.end annotation


# instance fields
.field public animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field public currentFrame:F

.field public duration:J

.field public flags:I

.field public framesPerDraw:F

.field public height:I

.field public isVideo:Z

.field public left:F

.field public loop:Z

.field public msPerFrame:F

.field public muted:Z

.field public offset:J

.field public part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

.field public path:Ljava/lang/String;

.field public player:Lorg/telegram/messenger/video/MediaCodecPlayer;

.field public posBuffer:Ljava/nio/FloatBuffer;

.field public right:F

.field public surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public uvBuffer:Ljava/nio/FloatBuffer;

.field public volume:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 745
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 736
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    const-wide/16 v0, 0x0

    .line 737
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    const/4 v0, 0x1

    .line 738
    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 2

    .line 746
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 736
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    const-wide/16 v0, 0x0

    .line 737
    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    const/4 v0, 0x1

    .line 738
    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    .line 747
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    .line 748
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->muted:Z

    .line 749
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    .line 750
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    .line 751
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLoop:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    .line 752
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 753
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    .line 754
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    .line 755
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    .line 756
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    .line 757
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    return-void
.end method

.method public static toParts(Lorg/telegram/ui/Stories/recorder/StoryEntry;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$Part;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 761
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 763
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 764
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 765
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collageContent:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 766
    new-instance v3, Lorg/telegram/messenger/VideoEditedInfo$Part;

    invoke-direct {v3, v2}, Lorg/telegram/messenger/VideoEditedInfo$Part;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 767
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->collage:Lorg/telegram/ui/Stories/recorder/CollageLayout;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/CollageLayout;->parts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    iput-object v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 768
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toStoryEntries(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$Part;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 775
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 776
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 777
    new-instance v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-direct {v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;-><init>()V

    .line 778
    iget-boolean v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    iput-boolean v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    .line 779
    iget-boolean v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->muted:Z

    iput-boolean v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    .line 780
    new-instance v5, Ljava/io/File;

    iget-object v6, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 781
    iget v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    iput v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    .line 782
    iget-boolean v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    iput-boolean v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLoop:Z

    .line 783
    iget-wide v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    iput-wide v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoOffset:J

    .line 784
    iget v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    iput v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoLeft:F

    .line 785
    iget v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    iput v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoRight:F

    .line 786
    iget v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    iput v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 787
    iget v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    iput v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 788
    iget-wide v5, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    iput-wide v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    .line 789
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 4

    .line 796
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 797
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 798
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v2, v3

    .line 799
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->muted:Z

    .line 800
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    .line 801
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    .line 802
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 803
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    .line 804
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    .line 805
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    .line 806
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    .line 807
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 812
    iget-boolean v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->flags:I

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v1, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->flags:I

    .line 813
    iget-boolean v1, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->loop:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->flags:I

    .line 814
    iget-boolean v1, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->muted:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->flags:I

    .line 815
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 816
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 817
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->volume:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 818
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 819
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 820
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 821
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 822
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 823
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
