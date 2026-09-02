.class public final synthetic Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$5:Ljava/util/ArrayList;

    iput p7, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$6:I

    iput-object p8, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$7:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$5:Ljava/util/ArrayList;

    iget v6, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$6:I

    iget-object v7, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda2;->f$7:Ljava/lang/Runnable;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->$r8$lambda$OggLCBwhnURzNW_4igqukaKyivo(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
