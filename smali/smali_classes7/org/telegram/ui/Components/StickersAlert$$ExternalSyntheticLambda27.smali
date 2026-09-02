.class public final synthetic Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/StickersAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/ui/Components/StickersAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda27;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/ui/Components/StickersAlert;

    iget-object p0, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda27;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/StickersAlert;->$r8$lambda$O9Zju3ZVsbkcYVyqKji7QS9rJ1s(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
