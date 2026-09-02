.class public final synthetic Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;

    iput p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$3:J

    iput-wide p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$4:J

    iput-object p8, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$5:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;

    iget v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$3:J

    iget-wide v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$4:J

    iget-object v7, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;->f$5:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Stories/LiveCommentsView;->$r8$lambda$gTpcrXKXW3G4czLK6ZDPFAbMT8w(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
