.class public final synthetic Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic f$1:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:Lorg/telegram/tgnet/RequestDelegateTimestamp;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/RequestDelegateTimestamp;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    iput-object p2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/tgnet/RequestDelegate;

    iput-object p3, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    iput-wide p6, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    iget-object v1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/tgnet/RequestDelegate;

    iget-object v2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    iget-wide v5, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda25;->f$5:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->$r8$lambda$60ImW-esLOOpedPbBSgNTbSmlkU(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/RequestDelegateTimestamp;J)V

    return-void
.end method
