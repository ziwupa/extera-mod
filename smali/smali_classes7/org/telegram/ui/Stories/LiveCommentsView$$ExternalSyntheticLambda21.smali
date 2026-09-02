.class public final synthetic Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iput p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-wide p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$3:J

    iput-wide p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$4:J

    iput-object p8, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$5:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$3:J

    iget-wide v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$4:J

    iget-object v7, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;->f$5:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stories/LiveCommentsView;->$r8$lambda$HIx6XSSS3Ak7pwgVPzYa2aam-rI(Lorg/telegram/ui/Stories/LiveCommentsView;ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method
