.class public Lorg/telegram/ui/Components/SuggestionOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SuggestionOffer$Row;
    }
.end annotation


# instance fields
.field public height:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SuggestionOffer$Row;",
            ">;"
        }
    .end annotation
.end field

.field private rowsInfoX:I

.field private rowsTitleX:I

.field public title:Landroid/text/StaticLayout;

.field private titleX:I

.field public width:I


# direct methods
.method public constructor <init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    .line 57
    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestionOffer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private updateBuildTitleStep(Ljava/lang/StringBuilder;IZ)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p3, :cond_0

    const/16 p0, 0x20

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    sget p3, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedAnd:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :cond_0
    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IFFFFZ)V
    .locals 6

    .line 181
    iget p7, p0, Lorg/telegram/ui/Components/SuggestionOffer;->width:I

    sub-int/2addr p2, p7

    div-int/lit8 p2, p2, 0x2

    .line 183
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v1, p2

    add-int/2addr p7, p2

    int-to-float p7, p7

    iget v2, p0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p3, p7

    .line 186
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 188
    const-string p3, "paintChatActionBackground"

    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object p3

    .line 189
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    int-to-float v1, p4

    mul-float/2addr v1, p6

    mul-float/2addr v1, p5

    float-to-int v1, v1

    .line 190
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 191
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    iget-object p3, p0, Lorg/telegram/ui/Components/SuggestionOffer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-nez p3, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 194
    :goto_0
    const-string p3, "paintChatActionBackgroundDarken"

    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object p3

    .line 195
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    int-to-float v1, p4

    mul-float/2addr v1, p6

    mul-float/2addr v1, p5

    float-to-int p5, v1

    .line 196
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 198
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    const/high16 p3, 0x41600000    # 14.0f

    .line 201
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    .line 202
    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    if-eqz p4, :cond_2

    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    iget p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->titleX:I

    add-int/2addr p4, p2

    int-to-float p4, p4

    int-to-float p5, p3

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    invoke-virtual {p4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    invoke-virtual {p4}, Landroid/text/Layout;->getHeight()I

    move-result p4

    const/high16 p5, 0x41400000    # 12.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr p4, p5

    add-int/2addr p3, p4

    .line 209
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_3

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p6, p6, 0x1

    check-cast v0, Lorg/telegram/ui/Components/SuggestionOffer$Row;

    .line 210
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestionOffer$Row;->title:Lorg/telegram/ui/Components/Text;

    iget v2, p0, Lorg/telegram/ui/Components/SuggestionOffer;->rowsTitleX:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    int-to-float v3, p3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestionOffer$Row;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p7

    add-float/2addr v4, v3

    const v5, 0x3f59999a    # 0.85f

    invoke-virtual {v1, p1, v2, v4, v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFF)V

    .line 211
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestionOffer$Row;->info:Lorg/telegram/ui/Components/Text;

    iget v2, p0, Lorg/telegram/ui/Components/SuggestionOffer;->rowsInfoX:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestionOffer$Row;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p7

    add-float/2addr v3, v4

    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 212
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestionOffer$Row;->getHeight()I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p3, v0

    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getHeight()I
    .locals 0

    .line 172
    iget p0, p0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    return p0
.end method

.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    .line 219
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestionOffer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 220
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 176
    iget p0, p0, Lorg/telegram/ui/Components/SuggestionOffer;->width:I

    return p0
.end method

.method public update(Lorg/telegram/messenger/MessageObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 61
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 66
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/MessageSuggestionParams;->of(Lorg/telegram/tgnet/TLRPC$SuggestedPost;)Lorg/telegram/messenger/MessageSuggestionParams;

    move-result-object v3

    .line 68
    const-string v4, "paintChatActionText3"

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/SuggestionOffer;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/text/TextPaint;

    const/high16 v4, 0x41600000    # 14.0f

    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    iput v4, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    .line 73
    iget-object v4, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v4, v3, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result v4

    if-nez v4, :cond_2

    .line 76
    iget-object v4, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/Components/SuggestionOffer$Row;

    new-instance v6, Lorg/telegram/ui/Components/Text;

    sget v8, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoPrice:I

    .line 77
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    new-instance v8, Lorg/telegram/ui/Components/Text;

    iget-object v3, v3, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 78
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->formatAsDecimalSpaced()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->bold(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v8, v3, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-direct {v5, v6, v8}, Lorg/telegram/ui/Components/SuggestionOffer$Row;-><init>(Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/Components/Text;)V

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    const/4 v4, 0x1

    if-lez v3, :cond_3

    .line 82
    iget-object v3, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/Components/SuggestionOffer$Row;

    new-instance v6, Lorg/telegram/ui/Components/Text;

    sget v8, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTime:I

    .line 83
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    new-instance v8, Lorg/telegram/ui/Components/Text;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->schedule_date:I

    int-to-long v9, v2

    .line 84
    invoke-static {v9, v10, v4}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->bold(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v8, v2, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-direct {v5, v6, v8}, Lorg/telegram/ui/Components/SuggestionOffer$Row;-><init>(Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/Components/Text;)V

    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v13, 0x0

    move v14, v5

    move v6, v13

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lorg/telegram/ui/Components/SuggestionOffer$Row;

    .line 89
    iget-object v9, v8, Lorg/telegram/ui/Components/SuggestionOffer$Row;->title:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 90
    iget-object v9, v8, Lorg/telegram/ui/Components/SuggestionOffer$Row;->info:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 91
    iget v9, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    invoke-virtual {v8}, Lorg/telegram/ui/Components/SuggestionOffer$Row;->getHeight()I

    move-result v8

    add-int/2addr v9, v8

    iput v9, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    const/high16 v8, 0x40e00000    # 7.0f

    .line 92
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v9, v8

    iput v9, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    goto :goto_1

    :cond_4
    add-float/2addr v5, v14

    const/high16 v2, 0x41300000    # 11.0f

    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    float-to-int v3, v5

    const/high16 v5, 0x43200000    # 160.0f

    .line 96
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 99
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getEditedSuggestionFlags()I

    move-result v6

    .line 101
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-nez v6, :cond_6

    .line 103
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    sget v1, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleYou:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    move/from16 v17, v2

    goto/16 :goto_c

    .line 106
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitle:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 109
    :cond_6
    iget-object v10, v1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v10, :cond_7

    .line 110
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 112
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v11, v6, 0x4

    if-eqz v11, :cond_8

    move v12, v4

    goto :goto_3

    :cond_8
    move v12, v13

    :goto_3
    and-int/lit8 v15, v6, 0x2

    if-eqz v15, :cond_9

    move/from16 v16, v4

    goto :goto_4

    :cond_9
    move/from16 v16, v13

    :goto_4
    add-int v12, v12, v16

    and-int/lit8 v16, v6, 0x8

    if-eqz v16, :cond_a

    move/from16 v17, v4

    goto :goto_5

    :cond_a
    move/from16 v17, v13

    :goto_5
    add-int v12, v12, v17

    and-int/2addr v6, v4

    if-eqz v6, :cond_b

    move/from16 v17, v4

    goto :goto_6

    :cond_b
    move/from16 v17, v13

    :goto_6
    add-int v12, v12, v17

    if-eqz v6, :cond_d

    .line 121
    sget v6, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedPrice:I

    move/from16 v17, v2

    if-ne v12, v4, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    move v2, v13

    :goto_7
    invoke-direct {v0, v10, v6, v2}, Lorg/telegram/ui/Components/SuggestionOffer;->updateBuildTitleStep(Ljava/lang/StringBuilder;IZ)V

    move v2, v4

    goto :goto_8

    :cond_d
    move/from16 v17, v2

    move v2, v13

    :goto_8
    if-eqz v15, :cond_f

    .line 124
    sget v6, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedTime:I

    add-int/lit8 v2, v2, 0x1

    if-ne v12, v2, :cond_e

    move v15, v4

    goto :goto_9

    :cond_e
    move v15, v13

    :goto_9
    invoke-direct {v0, v10, v6, v15}, Lorg/telegram/ui/Components/SuggestionOffer;->updateBuildTitleStep(Ljava/lang/StringBuilder;IZ)V

    :cond_f
    if-eqz v11, :cond_11

    .line 127
    sget v6, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedText:I

    add-int/lit8 v2, v2, 0x1

    if-ne v12, v2, :cond_10

    move v11, v4

    goto :goto_a

    :cond_10
    move v11, v13

    :goto_a
    invoke-direct {v0, v10, v6, v11}, Lorg/telegram/ui/Components/SuggestionOffer;->updateBuildTitleStep(Ljava/lang/StringBuilder;IZ)V

    :cond_11
    if-eqz v16, :cond_13

    .line 130
    sget v6, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedMedia:I

    add-int/2addr v2, v4

    if-ne v12, v2, :cond_12

    goto :goto_b

    :cond_12
    move v4, v13

    :goto_b
    invoke-direct {v0, v10, v6, v4}, Lorg/telegram/ui/Components/SuggestionOffer;->updateBuildTitleStep(Ljava/lang/StringBuilder;IZ)V

    .line 133
    :cond_13
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 134
    sget v1, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedFromYou:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_c

    .line 136
    :cond_14
    sget v1, Lorg/telegram/messenger/R$string;->SuggestionOfferInfoTitleEditedFromX:I

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    :goto_c
    new-instance v5, Landroid/text/StaticLayout;

    .line 141
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, v0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    move v1, v13

    .line 143
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-ge v13, v2, :cond_15

    int-to-float v1, v1

    .line 144
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 147
    :cond_15
    iget v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    iget-object v4, v0, Lorg/telegram/ui/Components/SuggestionOffer;->title:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    const/high16 v4, 0x40a00000    # 5.0f

    .line 148
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->height:I

    .line 150
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/SuggestionOffer;->width:I

    sub-int v2, v1, v8

    .line 152
    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lorg/telegram/ui/Components/SuggestionOffer;->titleX:I

    sub-int/2addr v1, v3

    .line 153
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rowsTitleX:I

    .line 154
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/SuggestionOffer;->rowsInfoX:I

    return-void
.end method
