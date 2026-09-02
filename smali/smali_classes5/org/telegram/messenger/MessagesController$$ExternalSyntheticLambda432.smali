.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$5:Landroidx/collection/LongSparseArray;

.field public final synthetic f$6:I

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$updates_ChannelDifference;Lorg/telegram/tgnet/TLRPC$Chat;Landroidx/collection/LongSparseArray;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$1:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$3:Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$5:Landroidx/collection/LongSparseArray;

    iput p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$6:I

    iput-wide p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$7:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$1:Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$3:Lorg/telegram/tgnet/TLRPC$updates_ChannelDifference;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$4:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$5:Landroidx/collection/LongSparseArray;

    iget v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$6:I

    iget-wide v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda432;->f$7:J

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$JSCCh6FqawY-VZiHwhHXbRxKBcg(Lorg/telegram/messenger/MessagesController;Ljava/util/ArrayList;JLorg/telegram/tgnet/TLRPC$updates_ChannelDifference;Lorg/telegram/tgnet/TLRPC$Chat;Landroidx/collection/LongSparseArray;IJ)V

    return-void
.end method
