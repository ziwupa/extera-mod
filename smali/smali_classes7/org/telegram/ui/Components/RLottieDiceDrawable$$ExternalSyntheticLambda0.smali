.class public final synthetic Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/RLottieNative;

.field public final synthetic f$1:Lorg/telegram/ui/Components/RLottieNative;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/RLottieNative;Lorg/telegram/ui/Components/RLottieNative;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/RLottieNative;

    iput-object p2, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/RLottieNative;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/RLottieNative;

    iget-object p0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Components/RLottieNative;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->$r8$lambda$dzkidqaevrZJQv_c80YElxZyjkM(Lorg/telegram/ui/Components/RLottieNative;Lorg/telegram/ui/Components/RLottieNative;)V

    return-void
.end method
