.class public Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/AppGlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigInt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;
    }
.end annotation


# instance fields
.field private final handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;


# direct methods
.method public static bridge synthetic -$$Nest$fgethandler(Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;-><init>(Ljava/lang/String;ILorg/telegram/messenger/AppGlobalConfig-IA;)V

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/telegram/messenger/AppGlobalConfig-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 0

    .line 150
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->handler:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;

    invoke-static {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;->-$$Nest$fgetvalue(Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;)I

    move-result p0

    return p0
.end method
