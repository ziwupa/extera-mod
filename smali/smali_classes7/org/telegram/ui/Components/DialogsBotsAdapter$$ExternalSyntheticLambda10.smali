.class public final synthetic Lorg/telegram/ui/Components/DialogsBotsAdapter$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/DialogsBotsAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/DialogsBotsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    iput p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$$ExternalSyntheticLambda10;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$$ExternalSyntheticLambda10;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Components/DialogsBotsAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$$ExternalSyntheticLambda10;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter$$ExternalSyntheticLambda10;->f$3:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->$r8$lambda$_mdNbZ4ghTD50U_EeELTaMQ0iwA(Lorg/telegram/ui/Components/DialogsBotsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
