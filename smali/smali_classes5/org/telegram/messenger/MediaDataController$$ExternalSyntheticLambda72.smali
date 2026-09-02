.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Z

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;IJIIZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$2:I

    iput-wide p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$3:J

    iput p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$4:I

    iput p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$5:I

    iput-boolean p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$6:Z

    iput p9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$7:I

    iput p10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$8:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$2:I

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$3:J

    iget v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$4:I

    iget v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$5:I

    iget-boolean v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$6:Z

    iget v8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$7:I

    iget v9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda72;->f$8:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$ZwI3Wsf6WJdgZ5__uqwpMNe7DwM(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$messages_Messages;IJIIZII)V

    return-void
.end method
