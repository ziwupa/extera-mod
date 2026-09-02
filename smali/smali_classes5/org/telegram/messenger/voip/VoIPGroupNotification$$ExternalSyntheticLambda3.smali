.class public final synthetic Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJJIZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$0:I

    iput-wide p2, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$2:J

    iput p6, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$3:I

    iput-boolean p7, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p8, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$5:Landroid/content/Context;

    iput-object p9, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 0
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$0:I

    iget-wide v1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$2:J

    iget v5, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$3:I

    iget-boolean v6, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$4:Z

    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$5:Landroid/content/Context;

    iget-object v8, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->$r8$lambda$l9oGtBJzWocEzM9fCtddt9UoyiE(IJJIZLandroid/content/Context;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
