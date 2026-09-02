.class public final synthetic Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/BoostsActivity;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/BoostsActivity;

    iput-object p2, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda7;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/BoostsActivity;

    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda7;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/BoostsActivity;->$r8$lambda$v9KyYFhWgXNGasAsm5qZhbC7C6o(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
