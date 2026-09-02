.class public final synthetic Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field public final synthetic f$4:[B

.field public final synthetic f$5:[B

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iput-object p5, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$4:[B

    iput-object p6, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$5:[B

    iput-wide p7, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$6:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$4:[B

    iget-object v5, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$5:[B

    iget-wide v6, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;->f$6:J

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/ImageLoader$5;->$r8$lambda$bH0hUPpVEi6rZd3xwmsKt6LUGmU(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    return-void
.end method
