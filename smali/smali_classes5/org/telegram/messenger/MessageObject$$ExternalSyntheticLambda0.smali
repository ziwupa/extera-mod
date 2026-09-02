.class public final synthetic Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MessageObject;

    iput-object p2, p0, Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MessageObject;

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MessageObject;->$r8$lambda$43mr_jA3X9o0u_d1GPN92_1pDAA(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
