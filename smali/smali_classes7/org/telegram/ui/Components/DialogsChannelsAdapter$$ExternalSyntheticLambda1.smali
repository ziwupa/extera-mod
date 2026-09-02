.class public final synthetic Lorg/telegram/ui/Components/DialogsChannelsAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_search;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/DialogsChannelsAdapter;Lorg/telegram/tgnet/TLRPC$TL_contacts_search;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/DialogsChannelsAdapter;

    iget-object p0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->$r8$lambda$0G0haSjFAol8ostpHiorw_k91rM(Lorg/telegram/ui/Components/DialogsChannelsAdapter;Lorg/telegram/tgnet/TLRPC$TL_contacts_search;Lorg/telegram/tgnet/TLRPC$TL_contacts_found;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
