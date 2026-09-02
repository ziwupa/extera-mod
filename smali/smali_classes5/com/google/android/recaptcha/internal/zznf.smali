.class public final Lcom/google/android/recaptcha/internal/zznf;
.super Lcom/google/android/recaptcha/internal/zzit;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zznf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Lcom/google/android/recaptcha/internal/zzib;

.field private zzn:I

.field private zzo:Lcom/google/android/recaptcha/internal/zzmr;

.field private zzp:Lcom/google/android/recaptcha/internal/zznr;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/recaptcha/internal/zzlj;

.field private zzs:Lcom/google/android/recaptcha/internal/zzib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    const-class v1, Lcom/google/android/recaptcha/internal/zznf;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static zzH()Lcom/google/android/recaptcha/internal/zznf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object v0
.end method

.method public static zzI([B)Lcom/google/android/recaptcha/internal/zznf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zznf;

    return-object p0
.end method

.method public static synthetic zzL(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzM(Lcom/google/android/recaptcha/internal/zznf;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzl:J

    return-void
.end method

.method public static synthetic zzN(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zzmr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzo:Lcom/google/android/recaptcha/internal/zzmr;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    return-void
.end method

.method public static synthetic zzO(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zznr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzp:Lcom/google/android/recaptcha/internal/zznr;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    return-void
.end method

.method public static synthetic zzP(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zzne;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzne;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzg:I

    return-void
.end method

.method public static synthetic zzQ(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzR(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzS(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzV(Lcom/google/android/recaptcha/internal/zznf;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzn:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zznc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznc;

    return-object v0
.end method

.method public static synthetic zzk()Lcom/google/android/recaptcha/internal/zznf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object v0
.end method


# virtual methods
.method public final zzJ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzK()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final zzT()Z
    .locals 0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzU()I
    .locals 2

    iget p0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzn:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final zzf()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzl:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzmr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzo:Lcom/google/android/recaptcha/internal/zzmr;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzj()Lcom/google/android/recaptcha/internal/zzmr;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznc;

    .line 3
    invoke-direct {v0, v2}, Lcom/google/android/recaptcha/internal/zznc;-><init>(Lcom/google/android/recaptcha/internal/zznb;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zznf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    return-object v0

    .line 2
    :cond_3
    const-string/jumbo v16, "zzh"

    const-class v17, Lcom/google/android/recaptcha/internal/zzml;

    const-string/jumbo v1, "zzf"

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzd"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzl"

    const-string/jumbo v7, "zzn"

    const-string/jumbo v8, "zzo"

    const-string/jumbo v9, "zzp"

    const-string/jumbo v10, "zzq"

    const-string/jumbo v11, "zzj"

    const-string/jumbo v12, "zzk"

    const-string/jumbo v13, "zzm"

    const-string/jumbo v14, "zzr"

    const-string/jumbo v15, "zzs"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    const-string v2, "\u0000\u000e\u0001\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0003\u0004\u000c\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u1009\u0000\u000b\u1009\u0003\r\u1009\u0004\u000e\u0208\u000f<\u0000"

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzA(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/recaptcha/internal/zzne;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzg:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzr:Lcom/google/android/recaptcha/internal/zzne;

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzp:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzl:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zze:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzd:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzB:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzA:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzz:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzy:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzx:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzw:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzv:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzu:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_12
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzt:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_13
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzs:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_14
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_15
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzn:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_16
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzm:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_17
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_18
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzf:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_19
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzc:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_1a
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    goto :goto_0

    :pswitch_1b
    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/recaptcha/internal/zzne;->zzC:Lcom/google/android/recaptcha/internal/zzne;

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
