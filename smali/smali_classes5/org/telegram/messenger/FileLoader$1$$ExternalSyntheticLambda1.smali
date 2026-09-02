.class public final synthetic Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader$1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field public final synthetic f$6:[B

.field public final synthetic f$7:[B

.field public final synthetic f$8:Lorg/telegram/messenger/FileUploadOperation;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/FileLoader$1;

    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p6, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iput-object p7, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$6:[B

    iput-object p8, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$7:[B

    iput-object p9, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$8:Lorg/telegram/messenger/FileUploadOperation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/FileLoader$1;

    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v5, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iget-object v6, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$6:[B

    iget-object v7, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$7:[B

    iget-object v8, p0, Lorg/telegram/messenger/FileLoader$1$$ExternalSyntheticLambda1;->f$8:Lorg/telegram/messenger/FileUploadOperation;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/FileLoader$1;->$r8$lambda$HMnMMxtRvKDn1hEQYH6QEfm66eU(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V

    return-void
.end method
