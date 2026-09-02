.class public final synthetic Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic f$3:Lorg/telegram/tgnet/RequestDelegateTimestamp;

.field public final synthetic f$4:Lorg/telegram/tgnet/QuickAckDelegate;

.field public final synthetic f$5:Lorg/telegram/tgnet/WriteToSocketDelegate;

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:I

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    iput-object p2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/tgnet/RequestDelegate;

    iput-object p4, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$3:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    iput-object p5, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$4:Lorg/telegram/tgnet/QuickAckDelegate;

    iput-object p6, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$5:Lorg/telegram/tgnet/WriteToSocketDelegate;

    iput p7, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$6:I

    iput p8, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$7:I

    iput p9, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$8:I

    iput-boolean p10, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$9:Z

    iput p11, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$10:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    iget-object v1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/tgnet/RequestDelegate;

    iget-object v3, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$3:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    iget-object v4, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$4:Lorg/telegram/tgnet/QuickAckDelegate;

    iget-object v5, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$5:Lorg/telegram/tgnet/WriteToSocketDelegate;

    iget v6, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$6:I

    iget v7, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$7:I

    iget v8, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$8:I

    iget-boolean v9, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$9:Z

    iget v10, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda21;->f$10:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->$r8$lambda$GGKwml_eIqeLtPvKRWnNFWMNGNI(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZI)V

    return-void
.end method
