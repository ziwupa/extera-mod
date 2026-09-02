.class Lorg/telegram/ui/WearAuthSheet$AuthSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WearAuthSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthSession"
.end annotation


# instance fields
.field emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field noncePhone:[B

.field final originNodeId:Ljava/lang/String;

.field final peerPub:[B

.field privateExponent:Ljava/math/BigInteger;

.field final sessionId:[B

.field sharedKey:[B


# direct methods
.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    .line 96
    iput-object p2, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->peerPub:[B

    .line 97
    iput-object p3, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->originNodeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptAndBuildAnswer()[B
    .locals 7

    .line 101
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 102
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 103
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->-$$Nest$sfgetDH_G()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->-$$Nest$sfgetDH_P()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lorg/telegram/ui/WearAuthSheet;->-$$Nest$smisValidPub(Ljava/math/BigInteger;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 106
    invoke-static {v2}, Lorg/telegram/ui/WearAuthSheet;->-$$Nest$smencode256(Ljava/math/BigInteger;)[B

    move-result-object v2

    .line 108
    new-instance v3, Ljava/math/BigInteger;

    const/4 v5, 0x1

    iget-object v6, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->peerPub:[B

    invoke-direct {v3, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 109
    invoke-static {v3}, Lorg/telegram/ui/WearAuthSheet;->-$$Nest$smisValidPub(Ljava/math/BigInteger;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->-$$Nest$sfgetDH_P()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/WearAuthSheet;->-$$Nest$smencode256(Ljava/math/BigInteger;)[B

    move-result-object v3

    const/16 v4, 0x10

    .line 113
    new-array v5, v4, [B

    .line 114
    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    filled-new-array {v3, v0, v5}, [[B

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/WearAuthSheet;->-$$Nest$smsha256([[B)[B

    move-result-object v0

    .line 117
    iget-object v6, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->peerPub:[B

    filled-new-array {v3, v6}, [[B

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/WearAuthSheet;->-$$Nest$smsha256([[B)[B

    move-result-object v3

    .line 119
    iput-object v1, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->privateExponent:Ljava/math/BigInteger;

    .line 120
    iput-object v0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sharedKey:[B

    .line 121
    iput-object v5, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->noncePhone:[B

    const/4 v0, 0x4

    .line 122
    invoke-static {v3, v0}, Lorg/telegram/ui/WearAuthSheet;->-$$Nest$smemojify([BI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->emojis:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wear-auth: built answer; session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    invoke-static {v1}, Lorg/telegram/ui/WearAuthSheet;->-$$Nest$smhex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " emojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->emojis:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/16 v0, 0x120

    .line 127
    new-array v0, v0, [B

    .line 128
    iget-object p0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-static {v5, v1, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x20

    const/16 v3, 0x100

    .line 130
    invoke-static {v2, v1, v0, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 110
    :cond_0
    const-string p0, "peer pubkey out of range"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v4

    .line 105
    :cond_1
    const-string p0, "our pubkey invalid (extremely unlikely)"

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v4
.end method
