.class public final enum Lorg/telegram/messenger/BotWebViewVibrationEffect;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/BotWebViewVibrationEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

.field public static final enum SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;


# instance fields
.field public final amplitudes:[I

.field public final fallbackTimings:[J

.field public final timings:[J

.field private vibrationEffect:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/BotWebViewVibrationEffect;
    .locals 10

    .line 10
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    sget-object v2, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    sget-object v3, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    sget-object v4, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    sget-object v5, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    sget-object v6, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    sget-object v7, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    sget-object v8, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    sget-object v9, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    filled-new-array/range {v0 .. v9}, [Lorg/telegram/messenger/BotWebViewVibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 22

    .line 11
    new-instance v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    const/4 v6, 0x1

    new-array v3, v6, [J

    const/4 v7, 0x0

    const-wide/16 v8, 0x7

    aput-wide v8, v3, v7

    const/16 v10, 0x41

    filled-new-array {v10}, [I

    move-result-object v4

    new-array v5, v6, [J

    const-wide/16 v1, 0x3c

    aput-wide v1, v5, v7

    const-string v1, "IMPACT_LIGHT"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_LIGHT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 12
    new-instance v11, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v14, v6, [J

    aput-wide v8, v14, v7

    const/16 v0, 0x91

    filled-new-array {v0}, [I

    move-result-object v15

    new-array v0, v6, [J

    const-wide/16 v1, 0x46

    aput-wide v1, v0, v7

    const-string v12, "IMPACT_MEDIUM"

    const/4 v13, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v11, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_MEDIUM:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 13
    new-instance v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v3, v6, [J

    aput-wide v8, v3, v7

    const/16 v8, 0xff

    filled-new-array {v8}, [I

    move-result-object v4

    new-array v5, v6, [J

    const-wide/16 v1, 0x50

    aput-wide v1, v5, v7

    const-string v1, "IMPACT_HEAVY"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 14
    new-instance v11, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v14, v6, [J

    const-wide/16 v0, 0x3

    aput-wide v0, v14, v7

    const/16 v0, 0xe1

    filled-new-array {v0}, [I

    move-result-object v15

    new-array v1, v6, [J

    const-wide/16 v2, 0x32

    aput-wide v2, v1, v7

    const-string v12, "IMPACT_RIGID"

    const/4 v13, 0x3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v11, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 15
    new-instance v12, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v15, v6, [J

    const-wide/16 v1, 0xa

    aput-wide v1, v15, v7

    const/16 v1, 0xaf

    filled-new-array {v1}, [I

    move-result-object v16

    new-array v2, v6, [J

    const-wide/16 v3, 0x37

    aput-wide v3, v2, v7

    const-string v13, "IMPACT_SOFT"

    const/4 v14, 0x4

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v12, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_SOFT:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 16
    new-instance v13, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    const/4 v2, 0x7

    new-array v3, v2, [J

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    new-array v5, v2, [J

    fill-array-data v5, :array_2

    const-string v14, "NOTIFICATION_ERROR"

    const/4 v15, 0x5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v13, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 17
    new-instance v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    const/4 v3, 0x3

    new-array v4, v3, [J

    fill-array-data v4, :array_3

    filled-new-array {v1, v7, v8}, [I

    move-result-object v18

    new-array v5, v3, [J

    fill-array-data v5, :array_4

    const-string v15, "NOTIFICATION_SUCCESS"

    const/16 v16, 0x6

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v14, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_SUCCESS:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 18
    new-instance v15, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v4, v3, [J

    fill-array-data v4, :array_5

    filled-new-array {v0, v7, v1}, [I

    move-result-object v19

    new-array v0, v3, [J

    fill-array-data v0, :array_6

    const-string v16, "NOTIFICATION_WARNING"

    const/16 v17, 0x7

    move-object/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v15, Lorg/telegram/messenger/BotWebViewVibrationEffect;->NOTIFICATION_WARNING:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 19
    new-instance v16, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    new-array v0, v6, [J

    const-wide/16 v3, 0x1

    aput-wide v3, v0, v7

    filled-new-array {v10}, [I

    move-result-object v20

    new-array v1, v6, [J

    const-wide/16 v3, 0x1e

    aput-wide v3, v1, v7

    const-string v17, "SELECTION_CHANGE"

    const/16 v18, 0x8

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v16, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 20
    new-instance v8, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    const/4 v0, 0x4

    new-array v11, v0, [J

    fill-array-data v11, :array_7

    const/16 v0, 0x64

    filled-new-array {v7, v0, v7, v0}, [I

    move-result-object v12

    new-array v13, v2, [J

    fill-array-data v13, :array_8

    const-string v9, "APP_ERROR"

    const/16 v10, 0x9

    invoke-direct/range {v8 .. v13}, Lorg/telegram/messenger/BotWebViewVibrationEffect;-><init>(Ljava/lang/String;I[J[I[J)V

    sput-object v8, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 10
    invoke-static {}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->$values()[Lorg/telegram/messenger/BotWebViewVibrationEffect;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->$VALUES:[Lorg/telegram/messenger/BotWebViewVibrationEffect;

    return-void

    nop

    :array_0
    .array-data 8
        0xe
        0x30
        0xe
        0x30
        0xe
        0x30
        0x14
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0x0
        0xc8
        0x0
        0xff
        0x0
        0x91
    .end array-data

    :array_2
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data

    :array_3
    .array-data 8
        0xe
        0x41
        0xe
    .end array-data

    :array_4
    .array-data 8
        0x32
        0x3c
        0x41
    .end array-data

    :array_5
    .array-data 8
        0xe
        0x40
        0xe
    .end array-data

    :array_6
    .array-data 8
        0x41
        0x3c
        0x28
    .end array-data

    :array_7
    .array-data 8
        0x1e
        0xa
        0x96
        0xa
    .end array-data

    :array_8
    .array-data 8
        0x28
        0x3c
        0x28
        0x3c
        0x41
        0x3c
        0x28
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[J[I[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I[J)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->timings:[J

    .line 29
    iput-object p4, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->amplitudes:[I

    .line 30
    iput-object p5, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->fallbackTimings:[J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/BotWebViewVibrationEffect;
    .locals 1

    .line 10
    const-class v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/BotWebViewVibrationEffect;
    .locals 1

    .line 10
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->$VALUES:[Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, [Lorg/telegram/messenger/BotWebViewVibrationEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/BotWebViewVibrationEffect;

    return-object v0
.end method


# virtual methods
.method public getVibrationEffectForOreo()Landroid/os/VibrationEffect;
    .locals 3

    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->fallbackTimings:[J

    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->timings:[J

    iget-object v2, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->amplitudes:[I

    invoke-static {v0, v2, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrationEffect:Ljava/lang/Object;

    invoke-static {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public vibrate()V
    .locals 2

    .line 47
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getInAppVibration()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 52
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->getVibrationEffectForOreo()Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 54
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->fallbackTimings:[J

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method
