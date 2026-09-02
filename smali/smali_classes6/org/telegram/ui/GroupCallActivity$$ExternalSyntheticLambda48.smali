.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$hgj3K_Zw0eqx1jMtAXz4jBKlX60(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
