.class public final synthetic Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatEditActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatEditActivity;Z[ZJLorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda52;->f$0:Lorg/telegram/ui/ChatEditActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda52;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda52;->f$2:[Z

    iput-wide p4, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda52;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda52;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda52;->f$0:Lorg/telegram/ui/ChatEditActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda52;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda52;->f$2:[Z

    iget-wide v3, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda52;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/ChatEditActivity$$ExternalSyntheticLambda52;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatEditActivity;->$r8$lambda$XAvvG3EiGNIrzFmu8_grKyiUtm0(Lorg/telegram/ui/ChatEditActivity;Z[ZJLorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method
