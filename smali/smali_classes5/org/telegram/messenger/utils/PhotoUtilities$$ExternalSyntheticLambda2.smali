.class public final synthetic Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:[Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:[Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;[Lorg/telegram/tgnet/TLRPC$FileLocation;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda2;->f$1:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda2;->f$3:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-wide p5, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda2;->f$4:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda2;->f$1:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda2;->f$3:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v4, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda2;->f$4:J

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/utils/PhotoUtilities;->$r8$lambda$Mx2YzVeYn5DUhfZ5dqRwyzRUmJI(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;[Lorg/telegram/tgnet/TLRPC$FileLocation;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
