.class public final Lorg/telegram/messenger/voip/Instance$ServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/Instance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerConfig"
.end annotation


# instance fields
.field public final enableStunMarking:Z

.field public final enable_h264_decoder:Z

.field public final enable_h264_encoder:Z

.field public final enable_h265_decoder:Z

.field public final enable_h265_encoder:Z

.field public final enable_vp8_decoder:Z

.field public final enable_vp8_encoder:Z

.field public final enable_vp9_decoder:Z

.field public final enable_vp9_encoder:Z

.field public final hangupUiTimeout:D

.field private final jsonObject:Lorg/json/JSONObject;

.field public final useSystemAec:Z

.field public final useSystemNs:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetjsonObject(Lorg/telegram/messenger/voip/Instance$ServerConfig;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->jsonObject:Lorg/json/JSONObject;

    .line 454
    const-string/jumbo v0, "use_system_ns"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemNs:Z

    .line 455
    const-string/jumbo v0, "use_system_aec"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemAec:Z

    .line 456
    const-string/jumbo v0, "voip_enable_stun_marking"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enableStunMarking:Z

    .line 457
    const-string v0, "hangup_ui_timeout"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->hangupUiTimeout:D

    .line 459
    const-string v0, "enable_vp8_encoder"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp8_encoder:Z

    .line 460
    const-string v0, "enable_vp8_decoder"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp8_decoder:Z

    .line 461
    const-string v0, "enable_vp9_encoder"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp9_encoder:Z

    .line 462
    const-string v0, "enable_vp9_decoder"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_vp9_decoder:Z

    .line 463
    const-string v0, "enable_h265_encoder"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h265_encoder:Z

    .line 464
    const-string v0, "enable_h265_decoder"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h265_decoder:Z

    .line 465
    const-string v0, "enable_h264_encoder"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h264_encoder:Z

    .line 466
    const-string v0, "enable_h264_decoder"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enable_h264_decoder:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/telegram/messenger/voip/Instance-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/Instance$ServerConfig;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 470
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/voip/Instance$ServerConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 474
    iget-object p0, p0, Lorg/telegram/messenger/voip/Instance$ServerConfig;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
