.class public Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sender"
.end annotation


# instance fields
.field public final animatedAnonymous:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final animatedScale:Lorg/telegram/ui/Components/AnimatedFloat;

.field public anonymous:Z

.field public final anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public final clickBounds:Landroid/graphics/RectF;

.field private crown:Landroid/graphics/drawable/Drawable;

.field private crownOutline:Landroid/graphics/drawable/Drawable;

.field private currentColor:I

.field public did:J

.field public gradient:Landroid/graphics/LinearGradient;

.field public gradientMatrix:Landroid/graphics/Matrix;

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public index:I

.field public final my:Z

.field public final paint:Landroid/graphics/Paint;

.field private place:I

.field private placeText:Lorg/telegram/ui/Components/Text;

.field public starsText:Lorg/telegram/ui/Components/Text;

.field public text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;ZJ)V
    .locals 9

    .line 2030
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2010
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->clickBounds:Landroid/graphics/RectF;

    .line 2011
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x258

    move-object v2, p1

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v3, v2

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2012
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0xc8

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedScale:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2013
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v6, 0x15e

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedAnonymous:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p1, 0x0

    .line 2015
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    .line 2016
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    .line 2017
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    .line 2021
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2022
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2023
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2028
    new-instance v4, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2031
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    .line 2032
    iput-wide p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    const-wide/16 v4, 0x0

    cmp-long p2, p3, v4

    if-ltz p2, :cond_0

    .line 2036
    iget-object p2, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 2037
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p3

    .line 2039
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2040
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2042
    :cond_0
    iget-object p2, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    neg-long p3, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-nez p2, :cond_1

    .line 2043
    const-string p3, ""

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2045
    :goto_0
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 2046
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/high16 p2, 0x42600000    # 56.0f

    .line 2048
    invoke-static {p2}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result p4

    invoke-virtual {p1, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 2049
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 2050
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    const/16 p1, 0x15

    .line 2052
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 2053
    invoke-static {p2}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setRoundRadius(I)V

    .line 2054
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    iget-object p2, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    .line 2056
    new-instance p1, Lorg/telegram/ui/Components/Text;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method private getPrivacy()J
    .locals 4

    .line 2064
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x28ae10

    return-wide v0

    .line 2066
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v2, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2069
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    return-wide v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2149
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->index:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    .line 2150
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedScale:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->index:I

    if-ltz v4, :cond_0

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v5, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v6

    .line 2152
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 2153
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget v4, v4, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->count:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float v7, v3, v4

    const/high16 v8, 0x42200000    # 40.0f

    .line 2154
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget v4, v4, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->count:F

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v1, v9

    sub-float/2addr v4, v1

    mul-float/2addr v4, v7

    add-float v9, v3, v4

    .line 2155
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v10, v1

    .line 2157
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->clickBounds:Landroid/graphics/RectF;

    const/high16 v11, 0x40000000    # 2.0f

    div-float v3, v7, v11

    sub-float v4, v9, v3

    const/high16 v12, 0x42480000    # 50.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    sub-float v13, v10, v13

    add-float/2addr v3, v9

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v10

    invoke-virtual {v1, v4, v13, v3, v12}, Landroid/graphics/RectF;->set(FFFF)V

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v6

    const v3, 0x3f333333    # 0.7f

    add-float/2addr v1, v3

    .line 2159
    invoke-virtual {v2, v1, v1, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2160
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3d23d70a    # 0.04f

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    .line 2161
    invoke-virtual {v2, v1, v1, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v1, 0x0

    cmpl-float v3, v6, v1

    if-lez v3, :cond_2

    .line 2164
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedAnonymous:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    cmpg-float v12, v3, v5

    const/high16 v13, 0x42600000    # 56.0f

    if-gez v12, :cond_1

    .line 2166
    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    sub-float v14, v9, v14

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    sub-float v15, v10, v15

    const/high16 v16, 0x437f0000    # 255.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    move/from16 v17, v8

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v12, v14, v15, v4, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 2167
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 2168
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 2169
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    const/high16 v16, 0x437f0000    # 255.0f

    :goto_1
    cmpl-float v4, v3, v1

    if-lez v4, :cond_3

    .line 2172
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    float-to-int v5, v9

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v5, v8

    float-to-int v12, v10

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    sub-int v14, v12, v14

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v5, v15

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    invoke-virtual {v4, v8, v14, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2173
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    mul-float v5, v6, v16

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAlpha(I)V

    .line 2174
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2175
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymousAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAlpha(I)V

    goto :goto_2

    :cond_2
    move/from16 v17, v8

    const/high16 v16, 0x437f0000    # 255.0f

    .line 2179
    :cond_3
    :goto_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v4

    div-float/2addr v4, v11

    sub-float v4, v9, v4

    const v5, 0x40b51eb8    # 5.66f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v10

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    sub-float/2addr v12, v14

    iget-object v14, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v14

    div-float/2addr v14, v11

    add-float/2addr v14, v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v14, v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v10

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    add-float/2addr v5, v15

    invoke-virtual {v3, v4, v12, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2180
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v11

    iget-object v12, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v12, v12, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2181
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    mul-float v5, v6, v16

    float-to-int v12, v5

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2182
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_4

    .line 2183
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 2184
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2185
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2187
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v11

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2188
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    div-float/2addr v3, v11

    sub-float v3, v9, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v10

    const/4 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 2190
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v7, v2

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    div-float/2addr v2, v11

    sub-float v3, v9, v2

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v4, v10, v2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v5, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 2192
    iget v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->place:I

    if-lez v1, :cond_5

    .line 2193
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v9

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v3, v5

    float-to-int v7, v10

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v7, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int v15, v7, v15

    invoke-virtual {v1, v5, v8, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2194
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v3, v5

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v7, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v7, v4

    invoke-virtual {v1, v5, v8, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2196
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2197
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2199
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2200
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2202
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->placeText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v1

    div-float/2addr v1, v11

    sub-float/2addr v9, v1

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v10, v1

    const/4 v4, -0x1

    move-object v1, v2

    move v5, v6

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 2205
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAnonymous(Z)V
    .locals 2

    .line 2074
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2075
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    if-eq v0, p1, :cond_2

    .line 2076
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    if-eqz p1, :cond_1

    .line 2079
    sget p1, Lorg/telegram/messenger/R$string;->StarsReactionAnonymous:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2081
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object p1

    .line 2083
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    .line 2084
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPlace(I)V
    .locals 4

    .line 2138
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->place:I

    .line 2139
    new-instance v0, Lorg/telegram/ui/Components/Text;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fonts/num.otf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->placeText:Lorg/telegram/ui/Components/Text;

    if-lez p1, :cond_0

    .line 2140
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 2141
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_stream_crown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    .line 2142
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2143
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->filled_stream_crown_outline:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crownOutline:Landroid/graphics/drawable/Drawable;

    .line 2144
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-direct {v0, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setPrivacy(J)V
    .locals 4

    .line 2089
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2090
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->getPrivacy()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_7

    const-wide/32 v0, 0x28ae10

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2091
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    .line 2092
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p1

    :cond_3
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 2095
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    if-eqz v0, :cond_4

    .line 2096
    sget p1, Lorg/telegram/messenger/R$string;->StarsReactionAnonymous:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    cmp-long p1, p1, v1

    .line 2104
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    if-ltz p1, :cond_5

    .line 2098
    iget-object p1, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 2099
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    .line 2101
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2102
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    .line 2104
    :cond_5
    iget-object p1, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-nez p1, :cond_6

    .line 2105
    const-string p2, ""

    goto :goto_2

    :cond_6
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 2107
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 2108
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2111
    :goto_3
    new-instance p2, Lorg/telegram/ui/Components/Text;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->text:Lorg/telegram/ui/Components/Text;

    .line 2113
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_4
    return-void
.end method

.method public setStars(J)V
    .locals 9

    .line 2119
    new-instance v0, Lorg/telegram/ui/Components/Text;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2b50\ufe0f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "fonts/num.otf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->starsText:Lorg/telegram/ui/Components/Text;

    .line 2120
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->liveStories:Z

    if-eqz v0, :cond_0

    .line 2121
    new-instance v1, Landroid/graphics/LinearGradient;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result v0

    long-to-int p1, p1

    sget p2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result v0

    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    invoke-static {v0, p1, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v0

    filled-new-array {p2, v0}, [I

    move-result-object v6

    const/4 p2, 0x2

    new-array v7, p2, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    .line 2122
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result p2

    sget v0, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->this$1:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I

    move-result v0

    sget v1, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, p1, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    .line 2123
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 2125
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2126
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->paint:Landroid/graphics/Paint;

    const p2, -0xf4cfe

    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2128
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->crown:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2129
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->currentColor:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
