.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda234;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda234;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda234;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda234;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda234;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda234;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda234;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda234;->f$2:I

    iget p0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda234;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$ucLdq_PN5bdX4bHPDPU7GTkAi2Q(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;II)V

    return-void
.end method
