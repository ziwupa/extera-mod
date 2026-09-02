.class public final synthetic Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileUploadOperation;

.field public final synthetic f$1:I

.field public final synthetic f$2:[I

.field public final synthetic f$3:I

.field public final synthetic f$4:[B

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileUploadOperation;I[II[BIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/FileUploadOperation;

    iput p2, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$2:[I

    iput p4, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$4:[B

    iput p6, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$5:I

    iput p7, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$6:I

    iput p8, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$7:I

    iput-wide p9, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$8:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/FileUploadOperation;

    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$2:[I

    iget v3, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$4:[B

    iget v5, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$5:I

    iget v6, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$6:I

    iget v7, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$7:I

    iget-wide v8, p0, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;->f$8:J

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/FileUploadOperation;->$r8$lambda$hT1DOtLAmK5JBBO8OP_JkfxC5ng(Lorg/telegram/messenger/FileUploadOperation;I[II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
