.class public final synthetic Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegateTimestamp;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/LivePlayer;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LivePlayer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stories/LivePlayer;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda10;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stories/LivePlayer;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda10;->f$1:J

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/LivePlayer;->$r8$lambda$N4nqFS_XECxcX0uAp6yuHQ5TuX0(Lorg/telegram/ui/Stories/LivePlayer;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
