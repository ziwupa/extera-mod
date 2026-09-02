.class Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Internal"
.end annotation


# instance fields
.field private final defaultValue:Z

.field private final name:Ljava/lang/String;

.field private value:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetvalue(Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->value:Z

    return p0
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->name:Ljava/lang/String;

    .line 328
    iput-boolean p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->defaultValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLorg/telegram/messenger/AppGlobalConfig-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$JSONValue;)Z
    .locals 1

    .line 333
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;

    if-eqz v0, :cond_0

    .line 334
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;

    .line 335
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;->value:Z

    iget-boolean v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->value:Z

    if-eq p2, v0, :cond_0

    .line 336
    iput-boolean p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->value:Z

    .line 337
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->name:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->defaultValue:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;->value:Z

    return-void
.end method
