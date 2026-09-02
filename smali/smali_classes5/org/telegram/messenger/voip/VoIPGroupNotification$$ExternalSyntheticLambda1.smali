.class public final synthetic Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/content/Context;

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;IJJIZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$1:I

    iput-wide p3, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$2:J

    iput-wide p5, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$3:J

    iput p7, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$4:I

    iput-boolean p8, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p9, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$6:Landroid/content/Context;

    iput-object p10, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TLObject;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$1:I

    iget-wide v2, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$2:J

    iget-wide v4, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$3:J

    iget v6, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$4:I

    iget-boolean v7, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v8, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$6:Landroid/content/Context;

    iget-object v9, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->$r8$lambda$GeUrYuer4Jev4M0zkXmaQaIUu6M(Lorg/telegram/tgnet/TLObject;IJJIZLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
