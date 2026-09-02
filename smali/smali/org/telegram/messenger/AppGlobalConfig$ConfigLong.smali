.class public Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigLong"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;
    }
.end annotation


# instance fields
.field private final handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;


# direct methods
.method public static bridge synthetic -$$Nest$fgethandler(Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;-><init>(Ljava/lang/String;JLorg/telegram/messenger/AppGlobalConfig-IA;)V

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLorg/telegram/messenger/AppGlobalConfig-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    .line 191
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    invoke-static {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;->-$$Nest$fgetvalue(Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;)J

    move-result-wide v0

    return-wide v0
.end method
