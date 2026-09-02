.class public Lme/vkryl/android/animator/ListAnimator$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/vkryl/android/animator/ListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation


# instance fields
.field private final context:Lme/vkryl/android/animator/ListAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/android/animator/ListAnimator<",
            "*>;"
        }
    .end annotation
.end field

.field private final maxItemHeight:Lme/vkryl/android/animator/VariableFloat;

.field private final maxItemWidth:Lme/vkryl/android/animator/VariableFloat;

.field private final metadataCallback:Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

.field private final size:Lme/vkryl/android/animator/VariableFloat;

.field private final totalHeight:Lme/vkryl/android/animator/VariableFloat;

.field private final totalVisibility:Lme/vkryl/android/animator/VariableFloat;

.field private final totalWidth:Lme/vkryl/android/animator/VariableFloat;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmaxItemHeight(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemHeight:Lme/vkryl/android/animator/VariableFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmaxItemWidth(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemWidth:Lme/vkryl/android/animator/VariableFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmetadataCallback(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/ListAnimator$MetadataCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->metadataCallback:Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettotalHeight(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalHeight:Lme/vkryl/android/animator/VariableFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettotalWidth(Lme/vkryl/android/animator/ListAnimator$Metadata;)Lme/vkryl/android/animator/VariableFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalWidth:Lme/vkryl/android/animator/VariableFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetSize(Lme/vkryl/android/animator/ListAnimator$Metadata;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lme/vkryl/android/animator/ListAnimator$Metadata;->setSize(IZ)V

    return-void
.end method

.method private constructor <init>(Lme/vkryl/android/animator/ListAnimator;Lme/vkryl/android/animator/ListAnimator$MetadataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/android/animator/ListAnimator<",
            "*>;",
            "Lme/vkryl/android/animator/ListAnimator$MetadataCallback;",
            ")V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->size:Lme/vkryl/android/animator/VariableFloat;

    .line 164
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    .line 165
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemWidth:Lme/vkryl/android/animator/VariableFloat;

    .line 166
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemHeight:Lme/vkryl/android/animator/VariableFloat;

    .line 167
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalWidth:Lme/vkryl/android/animator/VariableFloat;

    .line 168
    new-instance v0, Lme/vkryl/android/animator/VariableFloat;

    invoke-direct {v0, v1}, Lme/vkryl/android/animator/VariableFloat;-><init>(F)V

    iput-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalHeight:Lme/vkryl/android/animator/VariableFloat;

    .line 171
    iput-object p1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->context:Lme/vkryl/android/animator/ListAnimator;

    .line 172
    iput-object p2, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->metadataCallback:Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lme/vkryl/android/animator/ListAnimator;Lme/vkryl/android/animator/ListAnimator$MetadataCallback;Lme/vkryl/android/animator/ListAnimator-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lme/vkryl/android/animator/ListAnimator$Metadata;-><init>(Lme/vkryl/android/animator/ListAnimator;Lme/vkryl/android/animator/ListAnimator$MetadataCallback;)V

    return-void
.end method

.method private setSize(IZ)V
    .locals 3

    .line 202
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->size:Lme/vkryl/android/animator/VariableFloat;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    int-to-float p2, p1

    .line 199
    invoke-virtual {v0, p2}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    .line 200
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lme/vkryl/android/animator/VariableFloat;->setTo(F)V

    return-void

    :cond_1
    int-to-float p2, p1

    .line 202
    invoke-virtual {v0, p2}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    .line 203
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    if-lez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lme/vkryl/android/animator/VariableFloat;->set(F)V

    return-void
.end method


# virtual methods
.method public applyAnimation(F)Z
    .locals 4

    .line 177
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->size:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v0

    .line 178
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemWidth:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 179
    :goto_1
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemHeight:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    .line 180
    :goto_3
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalWidth:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    .line 181
    :goto_5
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalHeight:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v2

    .line 182
    :goto_7
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v1, p1}, Lme/vkryl/android/animator/VariableFloat;->applyAnimation(F)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, v3

    goto :goto_9

    :cond_9
    :goto_8
    move v0, v2

    .line 183
    :goto_9
    iget-object v1, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->metadataCallback:Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->context:Lme/vkryl/android/animator/ListAnimator;

    invoke-interface {v1, p0, p1}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback;->onApplyMetadataAnimation(Lme/vkryl/android/animator/ListAnimator;F)Z

    move-result p0

    if-nez p0, :cond_b

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    return v3

    :cond_b
    :goto_a
    return v2
.end method

.method public finishAnimation(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->size:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 189
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemWidth:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 190
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->maxItemHeight:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 191
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalWidth:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 192
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalHeight:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 193
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {v0, p1}, Lme/vkryl/android/animator/VariableFloat;->finishAnimation(Z)V

    .line 194
    iget-object v0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->metadataCallback:Lme/vkryl/android/animator/ListAnimator$MetadataCallback;

    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->context:Lme/vkryl/android/animator/ListAnimator;

    invoke-interface {v0, p0, p1}, Lme/vkryl/android/animator/ListAnimator$MetadataCallback;->onFinishMetadataAnimation(Lme/vkryl/android/animator/ListAnimator;Z)V

    return-void
.end method

.method public getTotalHeight()F
    .locals 0

    .line 220
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalHeight:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result p0

    return p0
.end method

.method public getTotalVisibility()F
    .locals 0

    .line 228
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalVisibility:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result p0

    return p0
.end method

.method public getTotalWidth()F
    .locals 0

    .line 216
    iget-object p0, p0, Lme/vkryl/android/animator/ListAnimator$Metadata;->totalWidth:Lme/vkryl/android/animator/VariableFloat;

    invoke-virtual {p0}, Lme/vkryl/android/animator/VariableFloat;->get()F

    move-result p0

    return p0
.end method
