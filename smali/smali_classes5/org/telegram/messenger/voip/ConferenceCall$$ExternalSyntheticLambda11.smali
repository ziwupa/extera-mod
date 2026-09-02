.class public final synthetic Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/ConferenceCall;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/voip/ConferenceCall;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda11;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/voip/ConferenceCall;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda11;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object p0, p0, Lorg/telegram/messenger/voip/ConferenceCall$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/voip/ConferenceCall;->$r8$lambda$vdI_FB4oa2NvHgg-gn5V2Af0xPc(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
