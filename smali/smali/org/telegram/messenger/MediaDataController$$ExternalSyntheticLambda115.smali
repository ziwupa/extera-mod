.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda115;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda115;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda115;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda115;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda115;->f$3:I

    iput-wide p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda115;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda115;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda115;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda115;->f$2:I

    iget v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda115;->f$3:I

    iget-wide v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda115;->f$4:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$eE0qa4gDiEm7NBkLWEzFbtUa0mA(Lorg/telegram/messenger/MediaDataController;Ljava/util/ArrayList;IIJ)V

    return-void
.end method
