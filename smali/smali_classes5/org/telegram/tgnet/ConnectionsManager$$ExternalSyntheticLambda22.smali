.class public final synthetic Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda22;->f$0:Z

    iput p2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda22;->f$1:I

    iput p3, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda22;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda22;->f$0:Z

    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda22;->f$1:I

    iget p0, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda22;->f$2:I

    invoke-static {v0, v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->$r8$lambda$iG_9ceLKhXA-5fRJYjJeo73HQl0(ZII)V

    return-void
.end method
