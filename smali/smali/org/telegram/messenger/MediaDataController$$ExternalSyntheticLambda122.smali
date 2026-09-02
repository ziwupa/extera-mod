.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

.field public final synthetic f$2:J

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    iput-wide p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$2:J

    iput p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$1:Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    iget-wide v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$2:J

    iget p0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda122;->f$3:I

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$_1PfEK7DyhLSWPkkMLsHtoE-MyU(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;JI)V

    return-void
.end method
