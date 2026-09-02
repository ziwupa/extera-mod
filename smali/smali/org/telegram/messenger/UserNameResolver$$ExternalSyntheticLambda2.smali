.class public final synthetic Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/UserNameResolver;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/UserNameResolver;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/UserNameResolver;

    iput-object p2, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/UserNameResolver;

    iget-object v1, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object p0, p0, Lorg/telegram/messenger/UserNameResolver$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/UserNameResolver;->$r8$lambda$AAxbrfaFM_Odb78sc700dSlzdtg(Lorg/telegram/messenger/UserNameResolver;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
