.class public final synthetic Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput p2, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda4;->f$1:I

    iput p3, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda4;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda4;->f$1:I

    iget p0, p0, Lorg/telegram/messenger/voip/VoIPGroupNotification$$ExternalSyntheticLambda4;->f$2:I

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->$r8$lambda$tW7okBD1WxZ70P4qwGA8VQbrC6M(Landroid/content/Context;II)V

    return-void
.end method
