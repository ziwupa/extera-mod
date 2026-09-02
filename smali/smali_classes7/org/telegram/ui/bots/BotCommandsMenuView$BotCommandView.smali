.class public Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotCommandsMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotCommandView"
.end annotation


# instance fields
.field command:Landroid/widget/TextView;

.field commandStr:Ljava/lang/String;

.field description:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 328
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 330
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    new-instance v1, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView$1;-><init>(Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->description:Landroid/widget/TextView;

    .line 339
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 340
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->description:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->description:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->description:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->description:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->description:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->description:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->command:Landroid/widget/TextView;

    const/high16 p1, 0x41600000    # 14.0f

    .line 348
    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->command:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->command:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->command:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, -0x2

    invoke-static {v2, v2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 0

    .line 355
    iget-object p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuView$BotCommandView;->commandStr:Ljava/lang/String;

    return-object p0
.end method
