.class public final synthetic Lorg/telegram/ui/Stories/StoryCaptionView$Panel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoryCaptionView$Panel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoryCaptionView$Panel$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/StoryCaptionView$Panel;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StoryCaptionView$Panel;->$r8$lambda$vsMcoK27M_2buy9qb3yVyIUZJkI(Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method
