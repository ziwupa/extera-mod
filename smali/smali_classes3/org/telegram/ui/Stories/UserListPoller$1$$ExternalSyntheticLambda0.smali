.class public final synthetic Lorg/telegram/ui/Stories/UserListPoller$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/UserListPoller$1;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/UserListPoller$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/UserListPoller$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/UserListPoller$1;

    iput-object p2, p0, Lorg/telegram/ui/Stories/UserListPoller$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/UserListPoller$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/UserListPoller$1;

    iget-object p0, p0, Lorg/telegram/ui/Stories/UserListPoller$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/tgnet/Vector;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/UserListPoller$1;->$r8$lambda$61rVoe1u7Mevb7ZKAMfCZuQ1ADw(Lorg/telegram/ui/Stories/UserListPoller$1;Ljava/util/ArrayList;Lorg/telegram/tgnet/Vector;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
