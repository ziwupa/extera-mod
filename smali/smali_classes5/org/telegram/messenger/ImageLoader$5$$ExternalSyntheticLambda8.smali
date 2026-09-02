.class public final synthetic Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader$5;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field public final synthetic f$5:[B

.field public final synthetic f$6:[B

.field public final synthetic f$7:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/ImageLoader$5;

    iput p2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p5, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iput-object p6, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$5:[B

    iput-object p7, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$6:[B

    iput-wide p8, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$7:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/ImageLoader$5;

    iget v1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iget-object v5, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$5:[B

    iget-object v6, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$6:[B

    iget-wide v7, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda8;->f$7:J

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/ImageLoader$5;->$r8$lambda$Bsqqpu4ROY59Lf02mMMvM7KgGCU(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    return-void
.end method
