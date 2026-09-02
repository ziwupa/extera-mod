.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda162;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda162;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda162;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$tVxf7B2qg58ZTD63CkBfbFc7BaA(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result p0

    return p0
.end method
