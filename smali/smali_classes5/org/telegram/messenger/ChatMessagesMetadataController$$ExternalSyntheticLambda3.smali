.class public final synthetic Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatMessagesMetadataController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatMessagesMetadataController;ILorg/telegram/messenger/MessageObject;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/ChatMessagesMetadataController;

    iput p2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-wide p4, p0, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda3;->f$3:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/ChatMessagesMetadataController;

    iget v1, p0, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-wide v3, p0, Lorg/telegram/messenger/ChatMessagesMetadataController$$ExternalSyntheticLambda3;->f$3:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/ChatMessagesMetadataController;->$r8$lambda$ikVNc0FvbMcnhIs8OFgqQddkooI(Lorg/telegram/messenger/ChatMessagesMetadataController;ILorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
