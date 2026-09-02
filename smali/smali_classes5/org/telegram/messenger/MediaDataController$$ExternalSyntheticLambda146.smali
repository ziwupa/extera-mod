.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:J

.field public final synthetic f$7:I

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JIIIIJIZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$2:I

    iput p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$3:I

    iput p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$4:I

    iput p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$5:I

    iput-wide p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$6:J

    iput p10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$7:I

    iput-boolean p11, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$8:Z

    iput p12, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$9:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$2:I

    iget v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$3:I

    iget v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$4:I

    iget v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$5:I

    iget-wide v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$6:J

    iget v9, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$7:I

    iget-boolean v10, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$8:Z

    iget v11, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda146;->f$9:I

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$dC77rTn3eAdEylWOJyaLa8E38-U(Lorg/telegram/messenger/MediaDataController;JIIIIJIZILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
