.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda119;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback4;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda119;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda119;->f$1:I

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda119;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda119;->f$3:I

    iput-wide p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda119;->f$4:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda119;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda119;->f$1:I

    iget v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda119;->f$2:I

    iget v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda119;->f$3:I

    iget-wide v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda119;->f$4:J

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, p2

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, p3

    check-cast v8, Ljava/util/ArrayList;

    move-object v9, p4

    check-cast v9, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$AuRaI4A4TE9PRWRCqJ6lufMcyP4(Lorg/telegram/messenger/MediaDataController;IIIJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
