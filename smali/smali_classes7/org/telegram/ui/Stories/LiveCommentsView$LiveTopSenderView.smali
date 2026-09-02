.class public Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveTopSenderView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$Factory;
    }
.end annotation


# instance fields
.field public final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field public final crownView:Landroid/widget/ImageView;

.field public final layout:Landroid/widget/LinearLayout;

.field private sender:Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->sender:Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1888
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1889
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1891
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->layout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1935
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1936
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1938
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1939
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x41300000    # 11.0f

    .line 1940
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/16 v3, 0x16

    const/16 v4, 0x16

    const/16 v6, 0x33

    const/4 v7, 0x3

    const/4 v8, 0x2

    .line 1941
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1943
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->crownView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 1944
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v3, 0x12

    const/16 v4, 0x12

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1945
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1947
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->textView:Landroid/widget/TextView;

    const/4 p0, 0x1

    .line 1979
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setLines(I)V

    .line 1980
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p1, -0x1

    .line 1981
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 1982
    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1983
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 1984
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public set(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)V
    .locals 4

    .line 1989
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->sender:Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 1990
    iget-wide v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1991
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1992
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1993
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_0

    .line 1995
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1996
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1997
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1999
    :goto_0
    iget v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    .line 2003
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->crownView:Landroid/widget/ImageView;

    if-lez v0, :cond_1

    .line 2000
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2001
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->crownView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 2003
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2005
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->textView:Landroid/widget/TextView;

    iget-wide v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2006
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
