.class public final synthetic Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MediaDataController$KeywordResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SuggestEmojiView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/HashSet;

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SuggestEmojiView;ILjava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    iput p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;->f$3:Ljava/util/HashSet;

    iput-object p5, p0, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    iget v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;->f$3:Ljava/util/HashSet;

    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;->f$4:Ljava/util/ArrayList;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/SuggestEmojiView;->$r8$lambda$yKgcBwi-yW5I4gUl2bhvDB2AsLE(Lorg/telegram/ui/Components/SuggestEmojiView;ILjava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
