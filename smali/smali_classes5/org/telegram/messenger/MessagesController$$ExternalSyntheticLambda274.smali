.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JJIIZLorg/telegram/tgnet/TLRPC$InputPeer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$2:J

    iput p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$3:I

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$4:I

    iput-boolean p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$5:Z

    iput-object p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$6:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$2:J

    iget v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$3:I

    iget v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$4:I

    iget-boolean v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$5:Z

    iget-object v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda274;->f$6:Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$ksxaRi5jCIF1tayCNnNCzyDu59o(Lorg/telegram/messenger/MessagesController;JJIIZLorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
