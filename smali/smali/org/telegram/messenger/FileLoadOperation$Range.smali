.class public Lorg/telegram/messenger/FileLoadOperation$Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field private end:J

.field private start:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetend(Lorg/telegram/messenger/FileLoadOperation$Range;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetstart(Lorg/telegram/messenger/FileLoadOperation$Range;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputend(Lorg/telegram/messenger/FileLoadOperation$Range;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputstart(Lorg/telegram/messenger/FileLoadOperation$Range;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:J

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:J

    .line 122
    iput-wide p3, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:J

    return-void
.end method

.method public synthetic constructor <init>(JJLorg/telegram/messenger/FileLoadOperation-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range{start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
