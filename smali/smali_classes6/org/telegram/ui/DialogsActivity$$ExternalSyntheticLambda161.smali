.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda161;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda161;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-wide p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda161;->f$1:J

    iput-boolean p4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda161;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda161;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-wide v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda161;->f$1:J

    iget-boolean p0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda161;->f$2:Z

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$skp7h6SCtGsb2ZELcUXj8SaFflc(Lorg/telegram/ui/DialogsActivity;JZ)V

    return-void
.end method
