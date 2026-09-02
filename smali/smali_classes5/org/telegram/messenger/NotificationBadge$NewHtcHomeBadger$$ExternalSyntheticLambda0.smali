.class public final synthetic Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iput-object p2, p0, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iget-object p0, p0, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    invoke-static {v0, p0}, Lorg/telegram/messenger/NotificationBadge$NewHtcHomeBadger;->$r8$lambda$LNOrzcbHoddZ-HaXpWj71zfhB0w(Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method
