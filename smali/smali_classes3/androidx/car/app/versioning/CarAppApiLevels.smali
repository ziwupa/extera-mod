.class public abstract Landroidx/car/app/versioning/CarAppApiLevels;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getLatest()I
    .locals 5

    .line 126
    const-string v0, "Unrecognized Car API level: "

    const-class v1, Landroidx/car/app/versioning/CarAppApiLevels;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "car-app-api.level"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 135
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 136
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    const/4 v4, 0x7

    if-gt v2, v4, :cond_0

    return v2

    .line 142
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    const-string v0, "Unable to read Car API level file"

    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return v3

    .line 130
    :cond_1
    const-string v0, "Car API level file %s not found"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/dex/EncodedValueReader$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static getOldest()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isValid(I)Z
    .locals 1

    .line 115
    invoke-static {}, Landroidx/car/app/versioning/CarAppApiLevels;->getOldest()I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-static {}, Landroidx/car/app/versioning/CarAppApiLevels;->getLatest()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
