.class public final synthetic Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda3;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda3;->f$0:I

    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->$r8$lambda$VGHAYRtonj4FbETBz8XLZzMdH_8(ILorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V

    return-void
.end method
