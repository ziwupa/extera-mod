.class public final synthetic Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/AiTonesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/AiTonesController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/AiTonesController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/AiTonesController;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_aicompose$Tones;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AiTonesController;->$r8$lambda$UptpkKvhAyA2z3TemhdvecNYuZM(Lorg/telegram/messenger/AiTonesController;Lorg/telegram/tgnet/tl/TL_aicompose$Tones;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
