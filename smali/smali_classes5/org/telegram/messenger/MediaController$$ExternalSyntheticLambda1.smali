.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/AccountInstance;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/AccountInstance;

    iget-object p0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, p0}, Lorg/telegram/messenger/MediaController;->$r8$lambda$IuG4X-oF80Pc-ZLe6Twx9LTUq-8(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
