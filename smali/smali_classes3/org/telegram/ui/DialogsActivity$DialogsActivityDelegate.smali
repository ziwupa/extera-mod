.class public interface abstract Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogsActivityDelegate"
.end annotation


# virtual methods
.method public canSelectStories()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/DialogsActivity;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesStorage$TopicKey;",
            ">;",
            "Ljava/lang/CharSequence;",
            "ZZII",
            "Lorg/telegram/ui/TopicsFragment;",
            ")Z"
        }
    .end annotation
.end method

.method public didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
