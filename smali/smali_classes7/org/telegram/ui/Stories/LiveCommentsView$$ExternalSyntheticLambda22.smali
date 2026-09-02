.class public final synthetic Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;->f$2:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-wide p5, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;->f$2:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;->f$3:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/LiveCommentsView;->$r8$lambda$ZH4F5qdWA7jhBki2jSq5_onFrV0(Lorg/telegram/ui/Stories/LiveCommentsView;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V

    return-void
.end method
