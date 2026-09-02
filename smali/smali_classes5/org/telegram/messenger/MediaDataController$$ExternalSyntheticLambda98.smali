.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:Z

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;IJLjava/util/ArrayList;IIZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$2:I

    iput-wide p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$3:J

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$4:Ljava/util/ArrayList;

    iput p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$5:I

    iput p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$6:I

    iput-boolean p9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$7:Z

    iput p10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$8:I

    iput p11, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$9:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$2:I

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$3:J

    iget-object v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$4:Ljava/util/ArrayList;

    iget v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$5:I

    iget v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$6:I

    iget-boolean v8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$7:Z

    iget v9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$8:I

    iget v10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda98;->f$9:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$xBmJz-2Oigy5io5zDXW9YByhOM0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;IJLjava/util/ArrayList;IIZII)V

    return-void
.end method
