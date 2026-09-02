.class public final synthetic Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LinkManager;

.field public final synthetic f$1:[Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/LinkManager;

    iput-object p2, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda12;->f$1:[Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/LinkManager;

    iget-object v1, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda12;->f$1:[Lorg/telegram/tgnet/TLRPC$User;

    iget-object p0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/LinkManager;->$r8$lambda$95AbOSPUZYvFhvT0Mgm0UsNr0oE(Lorg/telegram/ui/LinkManager;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method
