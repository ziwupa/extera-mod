.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/VoIPService;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/HashSet;

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;JLjava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iput-wide p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$2:Ljava/util/HashSet;

    iput-object p5, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$4:I

    iput-object p7, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$0:Lorg/telegram/messenger/voip/VoIPService;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$2:Ljava/util/HashSet;

    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$4:I

    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda113;->f$5:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$XufQx4k_OXvrPNGioYM-1748SsM(Lorg/telegram/messenger/voip/VoIPService;JLjava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
