.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;ILorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;->f$1:I

    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$PGmBHKfUhzxTmozPlzOM9C4_-e0(Lorg/telegram/messenger/FileLoadOperation;ILorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
