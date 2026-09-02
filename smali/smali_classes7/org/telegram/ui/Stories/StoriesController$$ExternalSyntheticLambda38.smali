.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;->f$3:Ljava/lang/String;

    iput-wide p5, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;->f$3:Ljava/lang/String;

    iget-wide v4, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda38;->f$4:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->$r8$lambda$kFHmdF96mXj7-aTT4RVP3dixjJo(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;J)V

    return-void
.end method
