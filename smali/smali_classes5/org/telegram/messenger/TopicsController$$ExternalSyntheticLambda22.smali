.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TopicsController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Landroidx/collection/LongSparseArray;

.field public final synthetic f$5:Ljava/util/HashSet;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/messenger/TopicsController;

    iput-object p2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    iput-wide p3, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$3:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$4:Landroidx/collection/LongSparseArray;

    iput-object p7, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$5:Ljava/util/HashSet;

    iput-object p8, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/messenger/TopicsController;

    iget-object v1, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    iget-wide v2, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$3:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$4:Landroidx/collection/LongSparseArray;

    iget-object v6, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$5:Ljava/util/HashSet;

    iget-object v7, p0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;->f$6:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$53lPsQHNEw0cIHI5V_MORCIF4Iw(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLjava/util/ArrayList;Landroidx/collection/LongSparseArray;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method
