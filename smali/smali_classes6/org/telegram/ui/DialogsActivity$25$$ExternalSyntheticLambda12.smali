.class public final synthetic Lorg/telegram/ui/DialogsActivity$25$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity$25;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$25;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$25$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/DialogsActivity$25;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$25$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/ui/DialogsActivity$25$$ExternalSyntheticLambda12;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/DialogsActivity$25$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$25$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/DialogsActivity$25;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$25$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lorg/telegram/ui/DialogsActivity$25$$ExternalSyntheticLambda12;->f$2:J

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$25$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/DialogsActivity$25;->$r8$lambda$9HgGEbkifYy8syiRVOC2s0Fz0x8(Lorg/telegram/ui/DialogsActivity$25;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
