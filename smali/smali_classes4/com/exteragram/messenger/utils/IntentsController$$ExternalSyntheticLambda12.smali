.class public final synthetic Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/utils/IntentsController;->$r8$lambda$lhotcLqZBvtmStQ6Sg5mx092EVM(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
