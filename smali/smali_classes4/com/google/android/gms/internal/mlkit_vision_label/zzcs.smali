.class final Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_label/zzco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_label/zzco;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label/zzco;

    return-void
.end method

.method private final zzb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zza:Z

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label/zzco;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzco;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_label/zzco;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_label/zzco;->zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/mlkit_vision_label/zzco;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_label/zzcs;->zzb:Z

    return-void
.end method
