.class Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Internal"
.end annotation


# instance fields
.field private final defaultValue:I

.field private final name:Ljava/lang/String;

.field private value:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetvalue(Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->value:I

    return p0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->name:Ljava/lang/String;

    .line 160
    iput p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->defaultValue:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/telegram/messenger/AppGlobalConfig-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$JSONValue;)Z
    .locals 4

    .line 165
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    if-eqz v0, :cond_0

    .line 166
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;

    .line 167
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonNumber;->value:D

    iget p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->value:I

    int-to-double v2, p2

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_0

    double-to-int p2, v0

    .line 168
    iput p2, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->value:I

    .line 169
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->name:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->name:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->defaultValue:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->value:I

    return-void
.end method
