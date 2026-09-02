.class public Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final dateNameTextView:Landroid/widget/TextView;

.field private final dateTextView:Landroid/widget/TextView;

.field private fromFrameLayout:Landroid/widget/FrameLayout;

.field private final fromImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final fromNameTextView:Landroid/widget/TextView;

.field private final fromTextView:Landroid/widget/TextView;

.field private giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

.field private final giftNameTextView:Landroid/widget/TextView;

.field private final giftTextView:Landroid/widget/TextView;

.field private final linePaint:Landroid/graphics/Paint;

.field private final reasonNameTextView:Landroid/widget/TextView;

.field private final reasonTextView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final roundPath:Landroid/graphics/Path;

.field private final roundRect:Landroid/graphics/RectF;

.field private tableRow4:Landroid/widget/TableRow;

.field private toFrameLayout:Landroid/widget/FrameLayout;

.field private final toImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final toNameTextView:Landroid/widget/TextView;

.field private final toTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$CpRPlXKT_fEQ514l--77FhsNQLY(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V
    .locals 0

    .line 217
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EITu6bVmGYWk9SR8Ememutw_2TY(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 233
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N4Arapk_g1jMSVOvHWUFGhMhj3U(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Landroid/view/View;)V
    .locals 0

    .line 219
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xw36Xi0oyPoL7n82OdetOsJeQ-Q(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V
    .locals 0

    .line 249
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cPnBG3bcyTQg0i0ADJUOn9JPp-A(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 0

    .line 241
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oCWiLvmQuQWhwE0cSyFbyB9IPoQ(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 0

    .line 266
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qxcb9iDctZWrVpIID4RVkT_OI94(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 236
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rIJK3wDuCa8I963h360SaKH1kc0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 263
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdateTextView(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->dateTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlinePaint(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->linePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetroundPath(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->roundPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetroundRect(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->roundRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettableRow4(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TableRow;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 76
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->linePaint:Landroid/graphics/Paint;

    .line 68
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->roundPath:Landroid/graphics/Path;

    .line 69
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->roundRect:Landroid/graphics/RectF;

    .line 77
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 80
    sget v3, Lorg/telegram/messenger/R$string;->BoostingFrom:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromNameTextView:Landroid/widget/TextView;

    .line 81
    sget v5, Lorg/telegram/messenger/R$string;->BoostingTo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toNameTextView:Landroid/widget/TextView;

    .line 82
    sget v6, Lorg/telegram/messenger/R$string;->BoostingGift:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->giftNameTextView:Landroid/widget/TextView;

    .line 83
    sget v7, Lorg/telegram/messenger/R$string;->BoostingReason:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonNameTextView:Landroid/widget/TextView;

    .line 84
    sget v8, Lorg/telegram/messenger/R$string;->BoostingDate:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->dateNameTextView:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 86
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Z)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromTextView:Landroid/widget/TextView;

    .line 87
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Z)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    .line 88
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Z)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->giftTextView:Landroid/widget/TextView;

    .line 89
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Z)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    .line 90
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Z)Landroid/widget/TextView;

    move-result-object v14

    iput-object v14, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->dateTextView:Landroid/widget/TextView;

    .line 92
    new-instance v15, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v15, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v16, 0x41400000    # 12.0f

    .line 93
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v15, v9}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 94
    new-instance v9, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 95
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 97
    new-instance v4, Landroid/widget/TableRow;

    invoke-direct {v4, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    .line 99
    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v18, 0x3

    const/16 v19, 0x5

    if-eqz v17, :cond_0

    move/from16 v22, v19

    goto :goto_0

    :cond_0
    move/from16 v22, v18

    :goto_0
    const/16 v27, 0x0

    if-eqz v17, :cond_1

    move/from16 v23, v27

    goto :goto_1

    :cond_1
    move/from16 v23, v16

    :goto_1
    if-eqz v17, :cond_2

    move/from16 v25, v16

    goto :goto_2

    :cond_2
    move/from16 v25, v27

    :goto_2
    const/16 v26, 0x0

    const/16 v20, 0x18

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_3

    move/from16 v15, v19

    :goto_3
    move/from16 v20, v8

    goto :goto_4

    :cond_3
    move/from16 v15, v18

    goto :goto_3

    :goto_4
    const/16 v8, 0x10

    or-int/lit8 v30, v15, 0x10

    if-eqz v20, :cond_4

    move/from16 v31, v27

    goto :goto_5

    :cond_4
    const/high16 v31, 0x41e80000    # 29.0f

    :goto_5
    if-eqz v20, :cond_5

    const/high16 v33, 0x41e80000    # 29.0f

    goto :goto_6

    :cond_5
    move/from16 v33, v27

    :goto_6
    const/16 v34, 0x0

    const/16 v28, -0x2

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_6
    move/from16 v10, v27

    :goto_7
    const/4 v15, -0x2

    invoke-direct {v2, v15, v15, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 102
    iput v8, v2, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 103
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_7

    .line 104
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v2, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 107
    :cond_7
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v10, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    move/from16 v22, v3

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    new-instance v2, Landroid/widget/TableRow;

    invoke-direct {v2, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    .line 114
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_8

    move/from16 v30, v19

    goto :goto_9

    :cond_8
    move/from16 v30, v18

    :goto_9
    if-eqz v8, :cond_9

    move/from16 v31, v27

    goto :goto_a

    :cond_9
    move/from16 v31, v16

    :goto_a
    if-eqz v8, :cond_a

    move/from16 v33, v16

    goto :goto_b

    :cond_a
    move/from16 v33, v27

    :goto_b
    const/16 v34, 0x0

    const/16 v28, 0x18

    const/high16 v29, 0x41c00000    # 24.0f

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_b

    move/from16 v18, v19

    :cond_b
    or-int/lit8 v30, v18, 0x10

    if-eqz v8, :cond_c

    move/from16 v31, v27

    goto :goto_c

    :cond_c
    const/high16 v31, 0x41e80000    # 29.0f

    :goto_c
    if-eqz v8, :cond_d

    const/high16 v33, 0x41e80000    # 29.0f

    goto :goto_d

    :cond_d
    move/from16 v33, v27

    :goto_d
    const/16 v34, 0x0

    const/16 v28, -0x2

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_e

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_e
    move/from16 v8, v27

    :goto_e
    invoke-direct {v3, v15, v15, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    move/from16 v8, v23

    .line 118
    iput v8, v3, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 119
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_f

    .line 120
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 123
    :cond_f
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v8, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :goto_f
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    new-instance v3, Landroid/widget/TableRow;

    invoke-direct {v3, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 129
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_10

    .line 130
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v15, v15, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 133
    :cond_10
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :goto_10
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    .line 138
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_11

    .line 139
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v15, v15, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 142
    :cond_11
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :goto_11
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 147
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_12

    .line 148
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v15, v15, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v7, v17

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_12
    move-object/from16 v7, v17

    .line 151
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :goto_12
    new-instance v6, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;

    move-object/from16 v7, p2

    invoke-direct {v6, v0, v1, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 179
    invoke-virtual {v6, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 180
    invoke-virtual {v6, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 181
    invoke-virtual {v6, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    invoke-virtual {v6, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 183
    invoke-virtual {v6, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 184
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 185
    invoke-virtual {v6, v8, v1}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    goto :goto_13

    :cond_13
    const/4 v1, 0x1

    .line 187
    invoke-virtual {v6, v1, v1}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    :goto_13
    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    .line 189
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 197
    invoke-virtual {v6, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v1, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 4

    if-eqz p2, :cond_0

    .line 283
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 284
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 289
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez p2, :cond_3

    .line 292
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    goto :goto_2

    :cond_2
    const/4 p2, 0x3

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    if-eqz p1, :cond_6

    .line 295
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    sget-boolean p0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 p1, 0x41400000    # 12.0f

    const/high16 p2, 0x42000000    # 32.0f

    if-eqz p0, :cond_4

    move p0, p2

    goto :goto_3

    :cond_4
    move p0, p1

    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move p1, p2

    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v0, p0, v2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0

    .line 300
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 301
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 302
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private createTextView(Z)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setData(Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 204
    new-instance v0, Ljava/util/Date;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->date:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 205
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->dateTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "formatDateAtTime"

    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    .line 212
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    const-string v3, "**"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 213
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 214
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2, v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 221
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget v1, Lorg/telegram/messenger/R$string;->BoostingYouWereSelected:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->BoostingYouWereSelectedGroup:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :goto_2
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->months:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Years"

    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v2, "Months"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 226
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->giftTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->BoostingTelegramPremiumFor:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "BoostingTelegramPremiumFor"

    invoke-static {v6, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 229
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 230
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda2;

    invoke-direct {v5, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;)V

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2, v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 238
    :cond_4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 241
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :goto_4
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    const/16 v1, 0x8

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    if-eqz v0, :cond_5

    .line 245
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 246
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    sget v2, Lorg/telegram/messenger/R$string;->BoostingIncompleteGiveaway:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda5;

    invoke-direct {v3, p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2, v4, v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->BoostingNoRecipient:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 257
    :cond_5
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 259
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 260
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    new-instance v5, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda6;

    invoke-direct {v5, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 264
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 266
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda7;

    invoke-direct {v3, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    :cond_6
    :goto_5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    if-eqz p1, :cond_7

    .line 271
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
