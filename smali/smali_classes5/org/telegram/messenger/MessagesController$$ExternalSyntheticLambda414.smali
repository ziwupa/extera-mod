.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$4:Landroidx/collection/LongSparseArray;

.field public final synthetic f$5:I

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;JLorg/telegram/tgnet/TLRPC$Chat;Landroidx/collection/LongSparseArray;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$1:Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$4:Landroidx/collection/LongSparseArray;

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$5:I

    iput-wide p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$6:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$1:Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$4:Landroidx/collection/LongSparseArray;

    iget v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$5:I

    iget-wide v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda414;->f$6:J

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$L5OkG7mAaygMtlTkzyQT5JgfnT4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;JLorg/telegram/tgnet/TLRPC$Chat;Landroidx/collection/LongSparseArray;IJ)V

    return-void
.end method
