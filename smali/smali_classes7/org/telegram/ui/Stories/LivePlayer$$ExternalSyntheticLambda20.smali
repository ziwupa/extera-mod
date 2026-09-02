.class public final synthetic Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/LivePlayer;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Stories/LivePlayer;

    iput-object p2, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Stories/LivePlayer;

    iget-object p0, p0, Lorg/telegram/ui/Stories/LivePlayer$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/LivePlayer;->$r8$lambda$bukYYc3ywdM5fKgcAK_FQ7fIPhQ(Lorg/telegram/ui/Stories/LivePlayer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
