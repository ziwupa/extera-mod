.class public final synthetic Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatEditActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$6:D

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;DLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/ChatEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p3, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$3:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p5, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$4:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object p6, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$5:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-wide p7, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$6:D

    iput-object p9, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/ChatEditActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$3:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$4:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$5:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-wide v6, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$6:D

    iget-object v8, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda39;->f$7:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ChatEditActivity;->$r8$lambda$-InxIEeQvroKvwGLborWF_hxfGM(Lorg/telegram/ui/ChatEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;DLjava/lang/String;)V

    return-void
.end method
