.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/messenger/NotificationsController$StoryNotification;

    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$W-GSSVqDQfBqHak2wNsfKX94Y14(Lorg/telegram/messenger/NotificationsController$StoryNotification;)J

    move-result-wide p0

    return-wide p0
.end method
