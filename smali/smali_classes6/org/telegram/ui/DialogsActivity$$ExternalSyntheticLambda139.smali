.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;IJLorg/telegram/tgnet/TLRPC$Chat;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$1:I

    iput-wide p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p6, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$4:Z

    iput-boolean p7, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$1:I

    iget-wide v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$3:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$4:Z

    iget-boolean v6, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda139;->f$5:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$8uFPw_U8H2toL5ocnwq2HdFWg1E(Lorg/telegram/ui/DialogsActivity;IJLorg/telegram/tgnet/TLRPC$Chat;ZZ)V

    return-void
.end method
