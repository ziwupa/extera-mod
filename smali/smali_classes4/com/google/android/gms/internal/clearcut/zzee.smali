.class final Lcom/google/android/gms/internal/clearcut/zzee;
.super Ljava/lang/Object;


# instance fields
.field private final info:Ljava/lang/String;

.field private position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    and-int/lit16 v0, v0, 0x1fff

    const/16 v2, 0xd

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_1

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0xd

    goto :goto_0

    :cond_1
    shl-int p0, v3, v2

    or-int/2addr p0, v0

    return p0
.end method
