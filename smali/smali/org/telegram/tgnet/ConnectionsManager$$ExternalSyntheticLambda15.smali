.class public final synthetic Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegateInternal;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$10:Z

.field public final synthetic f$11:I

.field public final synthetic f$12:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic f$5:Lorg/telegram/tgnet/RequestDelegateTimestamp;

.field public final synthetic f$6:Lorg/telegram/tgnet/QuickAckDelegate;

.field public final synthetic f$7:Lorg/telegram/tgnet/WriteToSocketDelegate;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;IJLorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIZILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    iput-object p2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$2:I

    iput-wide p4, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$3:J

    iput-object p6, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/tgnet/RequestDelegate;

    iput-object p7, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$5:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    iput-object p8, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$6:Lorg/telegram/tgnet/QuickAckDelegate;

    iput-object p9, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$7:Lorg/telegram/tgnet/WriteToSocketDelegate;

    iput p10, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$8:I

    iput p11, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$9:I

    iput-boolean p12, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$10:Z

    iput p13, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$11:I

    iput-object p14, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$12:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(JILjava/lang/String;IJJI)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/tgnet/ConnectionsManager;

    move-object v2, v1

    iget-object v1, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/tgnet/TLObject;

    move-object v3, v2

    iget v2, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$2:I

    move-object v5, v3

    iget-wide v3, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$3:J

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$4:Lorg/telegram/tgnet/RequestDelegate;

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$5:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    move-object v8, v7

    iget-object v7, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$6:Lorg/telegram/tgnet/QuickAckDelegate;

    move-object v9, v8

    iget-object v8, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$7:Lorg/telegram/tgnet/WriteToSocketDelegate;

    move-object v10, v9

    iget v9, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$8:I

    move-object v11, v10

    iget v10, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$9:I

    move-object v12, v11

    iget-boolean v11, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$10:Z

    move-object v13, v12

    iget v12, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$11:I

    iget-object v0, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda15;->f$12:Ljava/lang/String;

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move-wide/from16 v14, p1

    move/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-wide/from16 v19, p6

    move-wide/from16 v21, p8

    move/from16 v23, p10

    invoke-static/range {v0 .. v23}, Lorg/telegram/tgnet/ConnectionsManager;->$r8$lambda$OsVhJml-Vuw5MPOICbebkjbrW_0(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;IJLorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIZILjava/lang/String;JILjava/lang/String;IJJI)V

    return-void
.end method
