.class public final Lcom/google/android/recaptcha/internal/zzph;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzph;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/recaptcha/internal/zzot;

.field private zzj:I

.field private zzk:Lcom/google/android/recaptcha/internal/zzoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzph;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    const-class v1, Lcom/google/android/recaptcha/internal/zzph;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    return-void

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpg;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzph;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzf:I

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/recaptcha/internal/zzpg;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzpg;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzph;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    return-object p0

    .line 2
    :cond_3
    const-string/jumbo v6, "zzj"

    const-string/jumbo v7, "zzk"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000c\u0004\u000c\u0005\u1009\u0000\u0006\u000b\u0007\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()I
    .locals 0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/16 p0, 0x33

    goto/16 :goto_0

    :pswitch_1
    const/16 p0, 0x32

    goto/16 :goto_0

    :pswitch_2
    const/16 p0, 0x31

    goto/16 :goto_0

    :pswitch_3
    const/16 p0, 0x30

    goto/16 :goto_0

    :pswitch_4
    const/16 p0, 0x2f

    goto/16 :goto_0

    :pswitch_5
    const/16 p0, 0x2e

    goto/16 :goto_0

    :pswitch_6
    const/16 p0, 0x2d

    goto/16 :goto_0

    :pswitch_7
    const/16 p0, 0x2c

    goto/16 :goto_0

    :pswitch_8
    const/16 p0, 0x2b

    goto/16 :goto_0

    :pswitch_9
    const/16 p0, 0x2a

    goto/16 :goto_0

    :pswitch_a
    const/16 p0, 0x29

    goto/16 :goto_0

    :pswitch_b
    const/16 p0, 0x28

    goto/16 :goto_0

    :pswitch_c
    const/16 p0, 0x27

    goto/16 :goto_0

    :pswitch_d
    const/16 p0, 0x26

    goto/16 :goto_0

    :pswitch_e
    const/16 p0, 0x25

    goto/16 :goto_0

    :pswitch_f
    const/16 p0, 0x24

    goto/16 :goto_0

    :pswitch_10
    const/16 p0, 0x23

    goto/16 :goto_0

    :pswitch_11
    const/16 p0, 0x22

    goto/16 :goto_0

    :pswitch_12
    const/16 p0, 0x21

    goto/16 :goto_0

    :pswitch_13
    const/16 p0, 0x20

    goto/16 :goto_0

    :pswitch_14
    const/16 p0, 0x1f

    goto/16 :goto_0

    :pswitch_15
    const/16 p0, 0x1e

    goto/16 :goto_0

    :pswitch_16
    const/16 p0, 0x1d

    goto/16 :goto_0

    :pswitch_17
    const/16 p0, 0x1c

    goto :goto_0

    :pswitch_18
    const/16 p0, 0x1b

    goto :goto_0

    :pswitch_19
    const/16 p0, 0x1a

    goto :goto_0

    :pswitch_1a
    const/16 p0, 0x19

    goto :goto_0

    :pswitch_1b
    const/16 p0, 0x18

    goto :goto_0

    :pswitch_1c
    const/16 p0, 0x17

    goto :goto_0

    :pswitch_1d
    const/16 p0, 0x16

    goto :goto_0

    :pswitch_1e
    const/16 p0, 0x15

    goto :goto_0

    :pswitch_1f
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_20
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_21
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_22
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_23
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_24
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_25
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_26
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_27
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_28
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_29
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_2a
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_2b
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_2c
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_2d
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2e
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_2f
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_30
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_31
    const/4 p0, 0x2

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk()I
    .locals 0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_a
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_b
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_c
    const/4 p0, 0x2

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
