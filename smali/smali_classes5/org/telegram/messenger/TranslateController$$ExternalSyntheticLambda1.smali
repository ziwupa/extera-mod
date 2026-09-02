.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$5:Lorg/telegram/messenger/TranslateController$StoryKey;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p6, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/messenger/TranslateController$StoryKey;

    iput-object p7, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/messenger/TranslateController$StoryKey;

    iget-object v6, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$7VcqR-YL1ZHRuRQVBoocbfmLHZo(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void
.end method
