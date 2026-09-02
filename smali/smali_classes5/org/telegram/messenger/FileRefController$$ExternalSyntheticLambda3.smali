.class public final synthetic Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileRefController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/FileRefController;

    iput-object p2, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/FileRefController;

    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileRefController;->$r8$lambda$wWY47_cmPVZE54QKXcp9WOKkEmo(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
