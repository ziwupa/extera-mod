.class public Lorg/telegram/ui/web/WebMetadataCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;,
        Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/web/WebMetadataCache;


# instance fields
.field private cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private loaded:Z

.field private loading:Z

.field private saving:Z


# direct methods
.method public static synthetic $r8$lambda$07yg4eLMgfIQESOvIetat6xzchU(Lorg/telegram/ui/web/WebMetadataCache;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebMetadataCache;->lambda$load$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4FbfxJRJdZn-_XMHXyv9XJorY8o(Lorg/telegram/ui/web/WebMetadataCache;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebMetadataCache;->lambda$save$3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pP4yEBAdm4Nvwoh7ajNQleXHw7k(Lorg/telegram/ui/web/WebMetadataCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/web/WebMetadataCache;->lambda$save$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$puRoMaVSNLacIMTxHwVWwIlOsXk(Lorg/telegram/ui/web/WebMetadataCache;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/web/WebMetadataCache;->lambda$load$1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/web/WebMetadataCache;
    .locals 1

    .line 30
    sget-object v0, Lorg/telegram/ui/web/WebMetadataCache;->instance:Lorg/telegram/ui/web/WebMetadataCache;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lorg/telegram/ui/web/WebMetadataCache;

    invoke-direct {v0}, Lorg/telegram/ui/web/WebMetadataCache;-><init>()V

    sput-object v0, Lorg/telegram/ui/web/WebMetadataCache;->instance:Lorg/telegram/ui/web/WebMetadataCache;

    .line 33
    :cond_0
    sget-object v0, Lorg/telegram/ui/web/WebMetadataCache;->instance:Lorg/telegram/ui/web/WebMetadataCache;

    return-object v0
.end method

.method private synthetic lambda$load$0(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 198
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 199
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    iget-object v4, v2, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebMetadataCache;->loaded:Z

    .line 203
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loading:Z

    return-void
.end method

.method private synthetic lambda$load$1()V
    .locals 5

    .line 180
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->getCacheFile()Ljava/io/File;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 182
    iput-boolean v2, p0, Lorg/telegram/ui/web/WebMetadataCache;->loaded:Z

    return-void

    .line 186
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    :try_start_0
    new-instance v3, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v3, v0}, Lorg/telegram/tgnet/SerializedData;-><init>(Ljava/io/File;)V

    .line 190
    new-instance v0, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;-><init>(Lorg/telegram/ui/web/WebMetadataCache-IA;)V

    .line 191
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 192
    iget-object v0, v0, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;->array:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 197
    :goto_0
    new-instance v0, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/web/WebMetadataCache;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$save$2()V
    .locals 1

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->saving:Z

    return-void
.end method

.method private synthetic lambda$save$3(Ljava/util/ArrayList;)V
    .locals 3

    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->getCacheFile()Ljava/io/File;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Lorg/telegram/ui/web/WebMetadataCache;->saving:Z

    return-void

    .line 240
    :cond_0
    :goto_0
    new-instance v1, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;-><init>(Lorg/telegram/ui/web/WebMetadataCache-IA;)V

    .line 241
    iget-object v2, v1, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;->array:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result p1

    .line 243
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v2, p1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 244
    invoke-virtual {v1, v2}, Lorg/telegram/ui/web/WebMetadataCache$MetadataFile;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 247
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 248
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 249
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 254
    :goto_1
    new-instance p1, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/web/WebMetadataCache;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loading:Z

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loaded:Z

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 268
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->scheduleSave()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;
    .locals 4

    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->load()V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :cond_0
    iget-wide v0, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->time:J

    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->scheduleSave()V

    return-object p1
.end method

.method public getCacheFile()Ljava/io/File;
    .locals 2

    .line 146
    new-instance p0, Ljava/io/File;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v0

    const-string v1, "webmetacache.dat"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public load()V
    .locals 2

    .line 174
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loaded:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->loading:Z

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    .line 179
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/web/WebMetadataCache;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public save()V
    .locals 9

    .line 215
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->saving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->saving:Z

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v3, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 221
    iget-object v5, v4, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->domain:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-wide v5, v4, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->time:J

    sub-long v5, v0, v5

    const-wide/32 v7, 0x240c8400

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_1

    .line 228
    :cond_3
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/web/WebMetadataCache;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public save(Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    .line 163
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->domain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->cache:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->load()V

    .line 166
    invoke-virtual {p0}, Lorg/telegram/ui/web/WebMetadataCache;->scheduleSave()V

    return-void
.end method

.method public scheduleSave()V
    .locals 3

    .line 209
    new-instance v0, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/web/WebMetadataCache;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 210
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebMetadataCache;->saving:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v0, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/web/WebMetadataCache$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/web/WebMetadataCache;)V

    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x3e8

    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
