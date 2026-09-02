.class public final synthetic Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$IndexedConsumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda5;->f$1:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$$ExternalSyntheticLambda5;->f$1:[I

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->$r8$lambda$lr5TI7IwGYMRpFSQInDIQ_kTjw0(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;[ILorg/telegram/tgnet/TLObject;I)V

    return-void
.end method
