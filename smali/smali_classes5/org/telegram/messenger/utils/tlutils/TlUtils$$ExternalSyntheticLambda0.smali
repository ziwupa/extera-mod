.class public final synthetic Lorg/telegram/messenger/utils/tlutils/TlUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    invoke-static {p1, p2}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->$r8$lambda$fWLjT7cEZkSDOEuup9eSQPcBPzY(Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$PollAnswer;)I

    move-result p0

    return p0
.end method
