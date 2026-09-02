.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Chat;JZLorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-wide p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$2:J

    iput-boolean p5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$3:Z

    iput-object p6, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p7, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$2:J

    iget-boolean v4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$3:Z

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v6, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda58;->f$5:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$6m1kecmyNZ7sYNJKhAtbuP3B0mI(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/tgnet/TLRPC$Chat;JZLorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method
