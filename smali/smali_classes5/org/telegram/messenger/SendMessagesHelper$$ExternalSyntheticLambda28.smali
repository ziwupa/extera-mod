.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;IILorg/telegram/tgnet/TLRPC$Message;ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$4:Lorg/telegram/tgnet/TLRPC$Message;

    iput p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$5:I

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$6:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$7:Lorg/telegram/messenger/MessageObject;

    iput p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$8:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$2:I

    iget v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$4:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$5:I

    iget-object v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$6:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$7:Lorg/telegram/messenger/MessageObject;

    iget v8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$8:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$2mTmvWAJht25QzXC9AuMuHc9m2w(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;IILorg/telegram/tgnet/TLRPC$Message;ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method
