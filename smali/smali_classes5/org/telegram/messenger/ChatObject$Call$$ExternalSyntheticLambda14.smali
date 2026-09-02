.class public final synthetic Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->$r8$lambda$bjJKDYvvB7A3J8keyu6lyU0Xp0I(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallParticipants;)I

    move-result p0

    return p0
.end method
