.class Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Internal"
.end annotation


# instance fields
.field private final defaultValue:D

.field private final name:Ljava/lang/String;

.field private value:D


# direct methods
.method public static bridge synthetic -$$Nest$fgetvalue(Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->value:D

    return-wide v0
.end method

.method private constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->name:Ljava/lang/String;

    .line 242
    iput-wide p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->defaultValue:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DLorg/telegram/messenger/AppGlobalConfig-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;-><init>(Ljava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$JSONValue;)Z
    .locals 4

    .line 247
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    if-eqz v0, :cond_0

    .line 248
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 249
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    iget-wide v2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->value:D

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_0

    .line 250
    iput-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->value:D

    .line 251
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->name:Ljava/lang/String;

    double-to-float p2, v0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->name:Ljava/lang/String;

    iget-wide v1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->defaultValue:D

    double-to-float v1, v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;->value:D

    return-void
.end method
