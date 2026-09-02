.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegateTimestamp;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$2:I

    iput-wide p4, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$3:J

    iput p6, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$4:I

    iput p7, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$5:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$1:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$2:I

    iget-wide v3, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$3:J

    iget v5, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$4:I

    iget v6, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;->f$5:I

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$tPV9733HwegDcXm_LqQG5ezlsQE(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
