.class public final synthetic Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$16;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$16;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ChatActivity$16;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ChatActivity$16;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$16$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ChatActivity$16;->$r8$lambda$tI15uXWT-oOAOcDsAmBcxRRbDUU(Lorg/telegram/ui/ChatActivity$16;Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method
