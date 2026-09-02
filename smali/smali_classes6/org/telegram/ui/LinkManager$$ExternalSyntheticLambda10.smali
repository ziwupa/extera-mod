.class public final synthetic Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LinkManager;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/LinkManager;

    iput-object p2, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/LinkManager;

    iget-object p0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/LinkManager;->$r8$lambda$P_2YKEX1Md8AKf0Uaq6mDBX3rys(Lorg/telegram/ui/LinkManager;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
