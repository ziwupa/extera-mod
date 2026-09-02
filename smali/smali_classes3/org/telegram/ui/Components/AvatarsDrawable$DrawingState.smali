.class public Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarsDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawingState"
.end annotation


# instance fields
.field private animationType:I

.field public avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private id:J

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private lastSpeakTime:J

.field private lastUpdateTime:J

.field private moveFromIndex:I

.field private object:Lorg/telegram/tgnet/TLObject;

.field participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field private wavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;


# direct methods
.method public static bridge synthetic -$$Nest$fgetanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->animationType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->id:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastSpeakTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->lastSpeakTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetlastUpdateTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->lastUpdateTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmoveFromIndex(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->moveFromIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetobject(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->object:Lorg/telegram/tgnet/TLObject;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;)Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->wavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimationType(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->animationType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputid(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->id:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputimageReceiver(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastSpeakTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->lastSpeakTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastUpdateTime(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->lastUpdateTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmoveFromIndex(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->moveFromIndex:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputobject(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->object:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputwavesDrawable(Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$DrawingState;->wavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
