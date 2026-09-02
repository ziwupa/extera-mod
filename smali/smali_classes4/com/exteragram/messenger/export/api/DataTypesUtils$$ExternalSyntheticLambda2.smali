.class public final synthetic Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/tgnet/TLRPC$Document;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->$r8$lambda$I4Kps2tU7cRrhDBKAe79CFoVM2c(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
