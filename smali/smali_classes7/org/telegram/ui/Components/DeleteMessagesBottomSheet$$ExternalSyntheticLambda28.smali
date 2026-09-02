.class public final synthetic Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda28;->f$0:Lorg/telegram/tgnet/TLObject;

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->$r8$lambda$gw8LTTCkjGeKs402AxemaLkVg0A(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method
