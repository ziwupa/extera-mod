.class public abstract Lcom/google/android/gms/internal/vision/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfe$zza;
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/vision/zzfd;

.field private static final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfe;->zza()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzfj;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzfh;-><init>()V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfe$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v3, Lcom/google/android/gms/internal/vision/zzfe$zza;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x85

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "will be used. The error is: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfe$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzfe$zza;-><init>()V

    .line 27
    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/vision/zzfe;->zza:Lcom/google/android/gms/internal/vision/zzfd;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    sput v0, Lcom/google/android/gms/internal/vision/zzfe;->zzb:I

    return-void
.end method

.method private static zza()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfe;->zza:Lcom/google/android/gms/internal/vision/zzfd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzfd;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
