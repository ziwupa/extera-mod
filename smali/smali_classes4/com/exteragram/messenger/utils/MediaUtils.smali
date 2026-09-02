.class public abstract Lcom/exteragram/messenger/utils/MediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GEO_TAGS:[Ljava/lang/String;

.field private static final GEO_TAGS_API_24:[Ljava/lang/String;

.field private static final MOTION_PHOTO_XMP_MARKERS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 31
    const-string v7, "GPSDateStamp"

    const-string v8, "GPSProcessingMethod"

    const-string v0, "GPSLatitude"

    const-string v1, "GPSLatitudeRef"

    const-string v2, "GPSLongitude"

    const-string v3, "GPSLongitudeRef"

    const-string v4, "GPSAltitude"

    const-string v5, "GPSAltitudeRef"

    const-string v6, "GPSTimeStamp"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/MediaUtils;->GEO_TAGS:[Ljava/lang/String;

    .line 43
    const-string v13, "GPSDestDistance"

    const-string v14, "GPSDestDistanceRef"

    const-string v1, "GPSAreaInformation"

    const-string v2, "GPSDOP"

    const-string v3, "GPSMeasureMode"

    const-string v4, "GPSSpeedRef"

    const-string v5, "GPSSpeed"

    const-string v6, "GPSStatus"

    const-string v7, "GPSDestLatitude"

    const-string v8, "GPSDestLatitudeRef"

    const-string v9, "GPSDestLongitude"

    const-string v10, "GPSDestLongitudeRef"

    const-string v11, "GPSDestBearing"

    const-string v12, "GPSDestBearingRef"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/MediaUtils;->GEO_TAGS_API_24:[Ljava/lang/String;

    .line 60
    const-string v11, "Container:Directory"

    const-string v12, "GContainer:Directory"

    const-string v1, "Camera:MotionPhoto"

    const-string v2, "GCamera:MotionPhoto"

    const-string v3, "Camera:MicroVideo"

    const-string v4, "GCamera:MicroVideo"

    const-string v5, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v6, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v7, "Camera:MicroVideoPresentationTimestampUs"

    const-string v8, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v9, "Camera:MicroVideoOffset"

    const-string v10, "GCamera:MicroVideoOffset"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/MediaUtils;->MOTION_PHOTO_XMP_MARKERS:[Ljava/lang/String;

    return-void
.end method

.method private static getApi24GeoTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/exteragram/messenger/utils/MediaUtils;->GEO_TAGS_API_24:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPhotoPlatform(Lcom/exteragram/messenger/utils/JpegFingerprint;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    .line 122
    iget v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifUnits:I

    if-gez v1, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    iget v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccVersion:I

    const/16 v2, 0x430

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccYear:I

    const/16 v2, 0x7e0

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccDescription:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "Google/Skia/"

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget v2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifUnits:I

    const/16 v4, 0x48

    const-string v5, "Android"

    const-string v6, "macOS"

    if-nez v2, :cond_8

    .line 130
    iget v2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifDensityX:I

    if-eq v2, v3, :cond_4

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    return-object v5

    .line 136
    :cond_5
    iget v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccLength:I

    if-nez v1, :cond_7

    .line 137
    iget p0, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->quality:I

    if-ne p0, v4, :cond_6

    .line 138
    const-string p0, "iOS"

    return-object p0

    :cond_6
    const/16 v1, 0x4b

    if-ne p0, v1, :cond_7

    return-object v6

    :cond_7
    return-object v0

    .line 147
    :cond_8
    const-string v7, "Desktop"

    const/16 v8, 0x240

    if-ne v2, v3, :cond_c

    iget v2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifDensityX:I

    if-ne v2, v4, :cond_c

    if-eqz v1, :cond_9

    return-object v5

    .line 151
    :cond_9
    iget v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccVersion:I

    if-ne v1, v8, :cond_a

    return-object v6

    :cond_a
    const/16 v2, 0x440

    if-ne v1, v2, :cond_b

    .line 154
    iget p0, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccLength:I

    const/16 v1, 0x1e0

    if-ne p0, v1, :cond_b

    return-object v7

    :cond_b
    return-object v0

    .line 157
    :cond_c
    iget p0, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccVersion:I

    if-ne p0, v8, :cond_d

    return-object v6

    :cond_d
    return-object v7

    :cond_e
    :goto_1
    return-object v0
.end method

.method public static removeGeolocation(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 81
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    new-instance p0, Ljava/util/ArrayList;

    sget-object p1, Lcom/exteragram/messenger/utils/MediaUtils;->GEO_TAGS:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-static {}, Lcom/exteragram/messenger/utils/MediaUtils;->getApi24GeoTags()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    move v4, v3

    :catch_0
    :cond_1
    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p1, v6, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 107
    :try_start_1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    .line 110
    :catch_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    return v2

    .line 84
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 85
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to copy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
