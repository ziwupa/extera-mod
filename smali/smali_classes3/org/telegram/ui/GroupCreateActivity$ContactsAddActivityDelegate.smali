.class public interface abstract Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContactsAddActivityDelegate"
.end annotation


# virtual methods
.method public abstract didSelectUsers(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;I)V"
        }
    .end annotation
.end method

.method public needAddBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method
