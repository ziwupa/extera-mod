.class public final enum Lcom/google/android/recaptcha/internal/zzne;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field public static final enum zzA:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzB:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzC:Lcom/google/android/recaptcha/internal/zzne;

.field private static final zzD:Lcom/google/android/recaptcha/internal/zziw;

.field private static final synthetic zzE:[Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzm:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzn:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzo:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzp:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzq:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzr:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzs:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzt:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzu:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzv:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzw:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzx:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzy:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzz:Lcom/google/android/recaptcha/internal/zzne;


# instance fields
.field private final zzF:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzne;

    const-string v0, "INIT_NATIVE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, v0, v3, v3}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzne;

    const-string v0, "INIT_NETWORK"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v3, v0, v4, v4}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/recaptcha/internal/zzne;->zzc:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzne;

    .line 4
    const-string v0, "INIT_NETWORK_MRI_ACTION"

    const/4 v5, 0x3

    const/16 v6, 0x12

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzd:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    .line 5
    const-string v7, "INIT_DOWNLOAD_JS"

    const/4 v8, 0x4

    const/16 v9, 0x13

    invoke-direct {v0, v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zze:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzne;

    .line 6
    const-string v10, "INIT_JS"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v11, v5}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zzne;->zzf:Lcom/google/android/recaptcha/internal/zzne;

    move-object v5, v7

    new-instance v7, Lcom/google/android/recaptcha/internal/zzne;

    .line 7
    const-string v10, "INIT_TOTAL"

    const/4 v12, 0x6

    invoke-direct {v7, v10, v12, v8}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzne;

    .line 8
    const-string v10, "VALIDATE_INPUT"

    const/4 v13, 0x7

    const/16 v14, 0x14

    invoke-direct {v8, v10, v13, v14}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v10, Lcom/google/android/recaptcha/internal/zzne;

    .line 9
    const-string v15, "DOWNLOAD_JS"

    const/16 v14, 0x8

    const/16 v9, 0x15

    invoke-direct {v10, v15, v14, v9}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    move-object v15, v10

    new-instance v10, Lcom/google/android/recaptcha/internal/zzne;

    .line 10
    const-string v9, "SAVE_CACHE_JS"

    const/16 v6, 0x9

    const/16 v14, 0x16

    invoke-direct {v10, v9, v6, v14}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v9, Lcom/google/android/recaptcha/internal/zzne;

    .line 11
    const-string v14, "LOAD_CACHE_JS"

    const/16 v6, 0xa

    const/16 v13, 0x17

    invoke-direct {v9, v14, v6, v13}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v14, Lcom/google/android/recaptcha/internal/zzne;

    .line 12
    const-string v13, "LOAD_WEBVIEW"

    const/16 v6, 0xb

    const/16 v12, 0x18

    invoke-direct {v14, v13, v6, v12}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/recaptcha/internal/zzne;->zzl:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v13, Lcom/google/android/recaptcha/internal/zzne;

    .line 13
    const-string v12, "EXECUTE_NATIVE"

    const/16 v6, 0xc

    invoke-direct {v13, v12, v6, v11}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/recaptcha/internal/zzne;->zzm:Lcom/google/android/recaptcha/internal/zzne;

    move-object v12, v14

    new-instance v14, Lcom/google/android/recaptcha/internal/zzne;

    .line 14
    const-string v11, "EXECUTE_JS"

    const/16 v6, 0xd

    move-object/from16 v30, v0

    const/4 v0, 0x6

    invoke-direct {v14, v11, v6, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/recaptcha/internal/zzne;->zzn:Lcom/google/android/recaptcha/internal/zzne;

    move-object v11, v9

    move-object v9, v15

    new-instance v15, Lcom/google/android/recaptcha/internal/zzne;

    .line 15
    const-string v0, "EXECUTE_TOTAL"

    const/16 v6, 0xe

    move-object/from16 v31, v1

    const/4 v1, 0x7

    invoke-direct {v15, v0, v6, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    const/16 v1, 0xf

    const/16 v6, 0x19

    move-object/from16 v32, v2

    .line 16
    const-string v2, "COLLECT_SIGNALS"

    invoke-direct {v0, v2, v1, v6}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzp:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    const/16 v2, 0x10

    const/16 v6, 0x1a

    move-object/from16 v33, v0

    .line 17
    const-string v0, "FETCH_TOKEN"

    invoke-direct {v1, v0, v2, v6}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    const/16 v2, 0x11

    const/16 v6, 0x1b

    move-object/from16 v34, v1

    .line 18
    const-string v1, "POST_EXECUTE"

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzr:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "CHALLENGE_ACCOUNT_NATIVE"

    const/16 v6, 0x12

    move-object/from16 v19, v0

    const/16 v0, 0x8

    .line 19
    invoke-direct {v1, v2, v6, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzs:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "CHALLENGE_ACCOUNT_JS"

    move-object/from16 v17, v1

    const/16 v1, 0x9

    const/16 v6, 0x13

    .line 20
    invoke-direct {v0, v2, v6, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzt:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "CHALLENGE_ACCOUNT_TOTAL"

    const/16 v6, 0x14

    move-object/from16 v20, v0

    const/16 v0, 0xa

    .line 21
    invoke-direct {v1, v2, v6, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzu:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "VERIFY_PIN_NATIVE"

    move-object/from16 v16, v1

    const/16 v1, 0xb

    const/16 v6, 0x15

    .line 22
    invoke-direct {v0, v2, v6, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzv:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "VERIFY_PIN_JS"

    const/16 v6, 0x16

    move-object/from16 v22, v0

    const/16 v0, 0xc

    .line 23
    invoke-direct {v1, v2, v6, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzw:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "VERIFY_PIN_TOTAL"

    move-object/from16 v18, v1

    const/16 v1, 0xd

    const/16 v6, 0x17

    .line 24
    invoke-direct {v0, v2, v6, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzx:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "RUN_PROGRAM"

    const/16 v6, 0x18

    move-object/from16 v24, v0

    const/16 v0, 0xe

    .line 25
    invoke-direct {v1, v2, v6, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzy:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    const/16 v2, 0x19

    const/16 v6, 0xf

    move-object/from16 v25, v1

    .line 26
    const-string v1, "FETCH_ALLOWLIST"

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzz:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    const/16 v2, 0x1a

    const/16 v6, 0x10

    move-object/from16 v26, v0

    .line 27
    const-string v0, "JS_LOAD"

    invoke-direct {v1, v0, v2, v6}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzA:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    const/16 v2, 0x1b

    const/16 v6, 0x11

    move-object/from16 v27, v1

    .line 28
    const-string v1, "WEB_VIEW_RELOAD_JS"

    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzB:Lcom/google/android/recaptcha/internal/zzne;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzne;

    const/16 v2, 0x1c

    const/4 v6, -0x1

    move-object/from16 v28, v0

    .line 29
    const-string v0, "UNRECOGNIZED"

    invoke-direct {v1, v0, v2, v6}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzne;->zzC:Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v29, v1

    move-object v6, v5

    move-object/from16 v21, v16

    move-object/from16 v23, v18

    move-object/from16 v18, v19

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v16, v33

    move-object/from16 v19, v17

    move-object/from16 v17, v34

    filled-new-array/range {v1 .. v29}, [Lcom/google/android/recaptcha/internal/zzne;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzE:[Lcom/google/android/recaptcha/internal/zzne;

    new-instance v0, Lcom/google/android/recaptcha/internal/zznd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzD:Lcom/google/android/recaptcha/internal/zziw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzne;->zzF:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzne;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzE:[Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzne;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzne;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzC:Lcom/google/android/recaptcha/internal/zzne;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzne;->zzF:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
