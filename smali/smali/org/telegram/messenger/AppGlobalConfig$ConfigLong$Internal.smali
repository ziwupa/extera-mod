.class Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Internal"
.end annotation


# instance fields
.field private final defaultValue:J

.field private final name:Ljava/lang/String;

.field private value:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetvalue(Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->value:J

    return-wide v0
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->name:Ljava/lang/String;

    .line 201
    iput-wide p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->defaultValue:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLorg/telegram/messenger/AppGlobalConfig-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$JSONValue;)Z
    .locals 4

    .line 206
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    if-eqz v0, :cond_0

    .line 207
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 208
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    iget-wide v2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->value:J

    long-to-double v2, v2

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_0

    double-to-long v0, v0

    .line 209
    iput-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->value:J

    .line 210
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->name:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->name:Ljava/lang/String;

    iget-wide v1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->defaultValue:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->value:J

    return-void
.end method
