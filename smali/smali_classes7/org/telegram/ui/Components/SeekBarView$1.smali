.class Lorg/telegram/ui/Components/SeekBarView$1;
.super Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SeekBarView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SeekBarView;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView$1;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    iput-object p3, p0, Lorg/telegram/ui/Components/SeekBarView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createTextView()Landroid/widget/TextView;
    .locals 4

    .line 133
    new-instance v0, Lorg/telegram/ui/Components/MarqueeTextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/MarqueeTextView;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object p0, p0, Lorg/telegram/ui/Components/SeekBarView$1;->this$0:Lorg/telegram/ui/Components/SeekBarView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    invoke-static {p0, v1}, Lorg/telegram/ui/Components/SeekBarView;->-$$Nest$mgetThemedColor(Lorg/telegram/ui/Components/SeekBarView;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41400000    # 12.0f

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p0, 0x0

    .line 138
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method
