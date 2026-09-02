.class public Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;,
        Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;,
        Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Data;
    }
.end annotation


# instance fields
.field private final addButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final currentAccount:I

.field private final declineButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

.field groupDialogId:J

.field public final hiddenLabelView:Landroid/widget/TextView;

.field public final membersCountView:Landroid/widget/TextView;

.field private needDivider:Z

.field public final requesterAvatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final span:Lorg/telegram/ui/Components/ColoredImageSpan;

.field public final subtitleView:Landroid/widget/TextView;

.field public final titleView:Landroid/widget/TextView;

.field userDialogId:J


# direct methods
.method public static synthetic $r8$lambda$-iKAnBjVDjZkfG3zWlAG-UhGTF0()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$8uDyjIQpYLQyYx4h6uL1AIIfwfY(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V5YMZEJlMW3S6QhJAnbdFsr9YEQ(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t2Vk6CpEVCv0FMS-Cl4ujGTsQwE(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vYhwy5Tktn7DalPzD0OrpQCoDWg(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mset(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;ZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->set(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 11

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    iput p3, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->currentAccount:I

    .line 74
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/high16 v1, 0x40e00000    # 7.0f

    const/4 v2, 0x0

    if-lt p3, v0, :cond_0

    .line 75
    new-instance p3, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {p3, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object p3, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f900000    # 1.125f

    invoke-static {v2}, Lorg/telegram/messenger/utils/RenderNodeEffects;->createSaturationXRenderEffect(F)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setBlur(FLandroid/graphics/RenderEffect;)V

    .line 77
    invoke-virtual {p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->noClip()V

    .line 78
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v0, p3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    goto :goto_0

    .line 80
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 81
    new-instance p3, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    const/high16 v0, -0x1000000

    .line 82
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 83
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v0, p3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 86
    :goto_0
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x42500000    # 52.0f

    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x34

    const/high16 v5, 0x42500000    # 52.0f

    const/16 v6, 0x33

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, 0x41100000    # 9.0f

    .line 90
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->mini_user_channels_10:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->span:Lorg/telegram/ui/Components/ColoredImageSpan;

    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    .line 96
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    .line 97
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x8

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x411547ae    # 9.33f

    const/4 v4, 0x1

    .line 99
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, -0x1

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, -0x2

    const/16 v4, 0x51

    const/4 v5, -0x1

    .line 103
    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x34

    const v5, 0x416547ae    # 14.33f

    const/16 v6, 0x30

    const/16 v7, 0xb

    const/16 v8, 0x30

    .line 105
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p3

    .line 108
    invoke-static {p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->counterMini(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p3

    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 110
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 116
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->titleView:Landroid/widget/TextView;

    .line 117
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x0

    const v7, 0x3faa3d71    # 1.33f

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    .line 121
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->requesterAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x41000000    # 8.0f

    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 128
    new-instance v2, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x10

    const/high16 v4, 0x41800000    # 16.0f

    const/16 v5, 0x33

    const/high16 v6, 0x42960000    # 75.0f

    const/high16 v7, 0x420c0000    # 35.0f

    .line 133
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->subtitleView:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 139
    new-instance v1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    const v7, 0x3faa3d71    # 1.33f

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->hiddenLabelView:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v2, 0x1

    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 148
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 149
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const v3, 0x3e0f5c29    # 0.14f

    .line 148
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const v4, 0x3fd47ae1    # 1.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 153
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 154
    const-string v2, "* "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v3, Lorg/telegram/messenger/R$drawable;->mini_ephemeral_hidden_14:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/16 v3, 0x21

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    sget v2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestOnlyVisibleToMembers:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    .line 161
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 168
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->declineButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 170
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 172
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 173
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const v3, 0x3e0f5c29    # 0.14f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 174
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 175
    sget v2, Lorg/telegram/messenger/R$string;->Decline:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 176
    new-instance v2, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    const/4 v3, -0x2

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 181
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->addButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 p1, 0x1

    .line 185
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 186
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 188
    sget p1, Lorg/telegram/messenger/R$string;->Add:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 189
    new-instance p1, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    const/4 v2, -0x2

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x4

    .line 194
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    .line 197
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x30

    const/high16 v4, 0x42960000    # 75.0f

    const/4 v5, 0x0

    .line 199
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {p0}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->updateColors()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    if-eqz p1, :cond_0

    .line 130
    iget-wide v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->userDialogId:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;->onClickGroupOwner(J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    if-eqz p1, :cond_0

    .line 141
    iget-wide v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->userDialogId:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;->onClickGroupOwner(J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 2

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    if-eqz p1, :cond_0

    .line 178
    iget-wide v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->groupDialogId:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;->onClickDecline(J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 2

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    if-eqz p1, :cond_0

    .line 191
    iget-wide v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->groupDialogId:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;->onClickApprove(J)V

    :cond_0
    return-void
.end method

.method private set(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;ZZ)V
    .locals 5

    .line 251
    iput-object p4, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->delegate:Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;

    .line 252
    iput-wide p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->groupDialogId:J

    .line 253
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->userDialogId:J

    .line 255
    iget p4, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    neg-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    .line 256
    iget v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->titleView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->subtitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 261
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestSuggestedBot:I

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 262
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestSuggestedChannel:I

    goto :goto_0

    .line 263
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->CommunityPendingRequestSuggestedGroup:I

    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 260
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 264
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    new-instance v2, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$$ExternalSyntheticLambda4;-><init>()V

    .line 259
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;ILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/16 p2, 0x8

    if-eqz v0, :cond_2

    .line 272
    iget-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 273
    iget v1, p4, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-lez v1, :cond_3

    .line 274
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "* "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->span:Lorg/telegram/ui/Components/ColoredImageSpan;

    const/4 v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 276
    iget v2, p4, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    int-to-long v2, v2

    const/16 v4, 0x2c

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatNumberWithMillion(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 280
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->hiddenLabelView:Landroid/widget/TextView;

    if-eqz p5, :cond_4

    .line 284
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :goto_2
    iput-boolean p6, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->needDivider:Z

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_5

    .line 292
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_3

    .line 294
    :cond_5
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2, p4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {p1, p4, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 296
    :goto_3
    iget-object p0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->requesterAvatarView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1, p3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 235
    iget-boolean v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->needDivider:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x42980000    # 76.0f

    .line 236
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 238
    :goto_0
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x41100000    # 9.0f

    .line 213
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 214
    iget-object v1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v0

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    const/high16 v3, 0x42500000    # 52.0f

    .line 216
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f900000    # 1.125f

    .line 222
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 223
    invoke-super {p0, v0, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const/high16 v1, 0x20000000

    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->sourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 230
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 206
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iget-object p0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->membersCountView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    const/high16 p2, 0x41100000    # 9.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p0, p2

    int-to-float p0, p0

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setSourceOffset(FF)V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->subtitleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    iget-object v2, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->hiddenLabelView:Landroid/widget/TextView;

    iget-object p0, p0, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
