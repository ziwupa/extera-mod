.class Lorg/telegram/ui/Components/UndoView$1;
.super Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UndoView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lorg/telegram/ui/Components/UndoView$1;->this$0:Lorg/telegram/ui/Components/UndoView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public emojiCacheType()I
    .locals 0

    .line 263
    iget-object p0, p0, Lorg/telegram/ui/Components/UndoView$1;->this$0:Lorg/telegram/ui/Components/UndoView;

    invoke-static {p0}, Lorg/telegram/ui/Components/UndoView;->-$$Nest$fgetinfoTextViewEmojiCacheType(Lorg/telegram/ui/Components/UndoView;)I

    move-result p0

    return p0
.end method
