.class public final synthetic Lorg/telegram/ui/Stories/ProfileStoriesView$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/StoryViewer$HolderClip;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/ProfileStoriesView$3;

.field public final synthetic f$1:Landroid/graphics/RectF;

.field public final synthetic f$2:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

.field public final synthetic f$3:Landroid/graphics/RectF;

.field public final synthetic f$4:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/ProfileStoriesView$3;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/ProfileStoriesView$3;

    iput-object p2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/RectF;

    iput-object p3, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    iput-object p4, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/RectF;

    iput-object p5, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    return-void
.end method


# virtual methods
.method public final clip(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/ProfileStoriesView$3;

    iget-object v1, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    iget-object v3, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Stories/ProfileStoriesView$3$$ExternalSyntheticLambda0;->f$4:Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stories/ProfileStoriesView$3;->$r8$lambda$SjqFQApuaYFC42Vp5VbxuBnWgsA(Lorg/telegram/ui/Stories/ProfileStoriesView$3;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/RectF;Lorg/telegram/ui/Stories/ProfileStoriesView$StoryCircle;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZ)V

    return-void
.end method
