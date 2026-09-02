.class public final synthetic Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda3;
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

    invoke-static {p1}, Lorg/telegram/ui/GroupCallSheet;->$r8$lambda$ezYnCHhp5dkCnJQagF1TC6AognE(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
