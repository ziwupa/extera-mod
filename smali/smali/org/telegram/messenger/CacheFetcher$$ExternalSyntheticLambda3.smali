.class public final synthetic Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/CacheFetcher;

.field public final synthetic f$1:Landroid/util/Pair;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/CacheFetcher;

    iput-object p2, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda3;->f$1:Landroid/util/Pair;

    iput-object p3, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/CacheFetcher;

    iget-object v1, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda3;->f$1:Landroid/util/Pair;

    iget-object v2, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iget v3, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda3;->f$3:I

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/CacheFetcher;->$r8$lambda$IWIvOFf7gBxBooFzWi8zv8eFXuI(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method
