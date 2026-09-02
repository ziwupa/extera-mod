.class public final enum Lcom/google/android/gms/internal/vision/zzgz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzgz;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzje;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzb:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzc:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzd:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zze:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzf:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzg:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzh:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzi:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzj:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzk:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzl:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzm:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzn:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzo:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final enum zzp:Lcom/google/android/gms/internal/vision/zzgz;

.field private static final zzq:Lcom/google/android/gms/internal/vision/zzjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjh<",
            "Lcom/google/android/gms/internal/vision/zzgz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/vision/zzgz;


# instance fields
.field private final zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzgz;->zza:Lcom/google/android/gms/internal/vision/zzgz;

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/vision/zzgz;->zzb:Lcom/google/android/gms/internal/vision/zzgz;

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzgz;->zzc:Lcom/google/android/gms/internal/vision/zzgz;

    .line 38
    new-instance v4, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/vision/zzgz;->zzd:Lcom/google/android/gms/internal/vision/zzgz;

    .line 39
    new-instance v5, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/vision/zzgz;->zze:Lcom/google/android/gms/internal/vision/zzgz;

    .line 40
    new-instance v6, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/vision/zzgz;->zzf:Lcom/google/android/gms/internal/vision/zzgz;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/vision/zzgz;->zzg:Lcom/google/android/gms/internal/vision/zzgz;

    .line 42
    new-instance v8, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/vision/zzgz;->zzh:Lcom/google/android/gms/internal/vision/zzgz;

    .line 43
    new-instance v9, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/vision/zzgz;->zzi:Lcom/google/android/gms/internal/vision/zzgz;

    .line 44
    new-instance v10, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/vision/zzgz;->zzj:Lcom/google/android/gms/internal/vision/zzgz;

    .line 45
    new-instance v11, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/vision/zzgz;->zzk:Lcom/google/android/gms/internal/vision/zzgz;

    .line 46
    new-instance v12, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/vision/zzgz;->zzl:Lcom/google/android/gms/internal/vision/zzgz;

    .line 47
    new-instance v13, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/vision/zzgz;->zzm:Lcom/google/android/gms/internal/vision/zzgz;

    .line 48
    new-instance v14, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/vision/zzgz;->zzn:Lcom/google/android/gms/internal/vision/zzgz;

    .line 49
    new-instance v15, Lcom/google/android/gms/internal/vision/zzgz;

    const-string v0, "DATABAR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/vision/zzgz;->zzo:Lcom/google/android/gms/internal/vision/zzgz;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgz;

    const/16 v1, 0xf

    move-object/from16 v17, v2

    const/16 v2, 0x10

    move-object/from16 v18, v3

    const-string v3, "TEZ_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzgz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zzp:Lcom/google/android/gms/internal/vision/zzgz;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    .line 51
    filled-new-array/range {v1 .. v16}, [Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zzs:[Lcom/google/android/gms/internal/vision/zzgz;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zzq:Lcom/google/android/gms/internal/vision/zzjh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzgz;->zzr:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzgz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgz;->zzs:[Lcom/google/android/gms/internal/vision/zzgz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzgz;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/vision/zzgz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzp:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzo:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzn:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzm:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 15
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzl:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 14
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzk:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 13
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzj:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 12
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzi:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzh:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 10
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzg:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 9
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzf:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 8
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zze:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 7
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzd:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 6
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzc:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 5
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zzb:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    .line 4
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgz;->zza:Lcom/google/android/gms/internal/vision/zzgz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhb;->zza:Lcom/google/android/gms/internal/vision/zzjg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const-class v1, Lcom/google/android/gms/internal/vision/zzgz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgz;->zzr:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzgz;->zzr:I

    return p0
.end method
