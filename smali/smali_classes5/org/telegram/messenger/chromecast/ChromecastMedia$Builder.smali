.class public Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/chromecast/ChromecastMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baseMetadata:Lcom/google/android/gms/cast/MediaMetadata;

.field private final externalPath:Ljava/lang/String;

.field private height:I

.field private final internalUri:Landroid/net/Uri;

.field private final mimeType:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private width:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetexternalPath(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->externalPath:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetheight(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->height:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetinternalUri(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->internalUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmimeType(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwidth(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->width:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mbuildMetadata(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;)Lcom/google/android/gms/cast/MediaMetadata;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->buildMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->mimeType:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->internalUri:Landroid/net/Uri;

    .line 60
    iput-object p3, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->externalPath:Ljava/lang/String;

    return-void
.end method

.method private buildMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 5

    .line 94
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "application/x-mpegURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 104
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->mimeType:Ljava/lang/String;

    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    move v2, v3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x4

    .line 112
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->baseMetadata:Lcom/google/android/gms/cast/MediaMetadata;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v3, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->title:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_6
    iget-object v3, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->subtitle:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_7
    iget v3, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->width:I

    if-eqz v3, :cond_9

    iget v4, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->height:I

    if-eqz v4, :cond_9

    .line 125
    const-string v4, "com.google.android.gms.cast.metadata.WIDTH"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v3, "com.google.android.gms.cast.metadata.HEIGHT"

    iget v4, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->height:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_8

    const/16 v3, 0x20

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_8
    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->height:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    if-lez p0, :cond_a

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 137
    :cond_a
    const-string p0, "No Title"

    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_b

    .line 141
    const-string p0, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_3
        -0x3a5c4caa -> :sswitch_2
        -0x34686c8b -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    .locals 1

    .line 64
    new-instance v0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;

    invoke-direct {v0, p2, p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public build()Lorg/telegram/messenger/chromecast/ChromecastMedia;
    .locals 2

    .line 89
    new-instance v0, Lorg/telegram/messenger/chromecast/ChromecastMedia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/chromecast/ChromecastMedia;-><init>(Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;Lorg/telegram/messenger/chromecast/ChromecastMedia-IA;)V

    return-object v0
.end method

.method public setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    .locals 0

    .line 84
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->baseMetadata:Lcom/google/android/gms/cast/MediaMetadata;

    return-object p0
.end method

.method public setSize(II)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    .locals 0

    .line 78
    iput p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->width:I

    .line 79
    iput p2, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->height:I

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
