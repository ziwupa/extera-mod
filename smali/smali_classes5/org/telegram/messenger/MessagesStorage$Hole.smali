.class Lorg/telegram/messenger/MessagesStorage$Hole;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hole"
.end annotation


# instance fields
.field public end:I

.field public start:I

.field public type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15668
    iput p1, p0, Lorg/telegram/messenger/MessagesStorage$Hole;->start:I

    .line 15669
    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$Hole;->end:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 15672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15673
    iput p1, p0, Lorg/telegram/messenger/MessagesStorage$Hole;->type:I

    .line 15674
    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$Hole;->start:I

    .line 15675
    iput p3, p0, Lorg/telegram/messenger/MessagesStorage$Hole;->end:I

    return-void
.end method
