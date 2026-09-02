.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda455;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda455;->f$0:Lorg/telegram/messenger/MessagesController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda455;->f$0:Lorg/telegram/messenger/MessagesController;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$Xn-Z_cwk_2ZYoABFJFDeB_Fj2t4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
