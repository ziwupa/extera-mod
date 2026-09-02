.class public final synthetic Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$52;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public final synthetic f$4:D

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$PhotoSize;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$52;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/DialogsActivity$52;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-wide p5, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$4:D

    iput-object p7, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iput-boolean p8, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$6:Z

    iput-object p9, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$7:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p10, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$8:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/DialogsActivity$52;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-wide v4, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$4:D

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$6:Z

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$7:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$52$$ExternalSyntheticLambda1;->f$8:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/DialogsActivity$52;->$r8$lambda$7zRMK0qvJoHOVS98WcEXiib8Jzc(Lorg/telegram/ui/DialogsActivity$52;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method
