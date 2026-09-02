.class public final synthetic Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegateTimestamp;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/LivePlayer;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;JJJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stories/LivePlayer;

    iput-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$2:J

    iput-wide p5, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$3:J

    iput-wide p7, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$4:J

    iput p9, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$5:I

    iput p10, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$6:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stories/LivePlayer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$2:J

    iget-wide v4, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$3:J

    iget-wide v6, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$4:J

    iget v8, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$5:I

    iget v9, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda13;->f$6:I

    move-object v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/Stories/LivePlayer;->$r8$lambda$pKlFJXH7vedGr8x-jSWCClbHf_g(Lorg/telegram/ui/Stories/LivePlayer;Ljava/lang/String;JJJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
