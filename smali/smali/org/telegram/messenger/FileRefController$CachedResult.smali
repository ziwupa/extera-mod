.class Lorg/telegram/messenger/FileRefController$CachedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileRefController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedResult"
.end annotation


# instance fields
.field private firstQueryTime:J

.field private response:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public static bridge synthetic -$$Nest$fgetfirstQueryTime(Lorg/telegram/messenger/FileRefController$CachedResult;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/FileRefController$CachedResult;->firstQueryTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetresponse(Lorg/telegram/messenger/FileRefController$CachedResult;)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$CachedResult;->response:Lorg/telegram/tgnet/TLObject;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputfirstQueryTime(Lorg/telegram/messenger/FileRefController$CachedResult;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/FileRefController$CachedResult;->firstQueryTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputresponse(Lorg/telegram/messenger/FileRefController$CachedResult;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$CachedResult;->response:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/FileRefController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/FileRefController$CachedResult;-><init>()V

    return-void
.end method
