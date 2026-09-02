.class Lorg/telegram/ui/Adapters/MentionsAdapter$9;
.super Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;->doSomeStickersAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;IJJ)V
    .locals 0

    .line 2148
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$9;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    move p1, p2

    move-wide p2, p3

    move-wide p4, p5

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;-><init>(IJJ)V

    return-void
.end method


# virtual methods
.method public isShown()Z
    .locals 0

    .line 2151
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$9;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->isStickers()Z

    move-result p0

    return p0
.end method
