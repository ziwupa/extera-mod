.class public Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolsAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoFilterView;


# direct methods
.method public static synthetic $r8$lambda$b-SXTMkBsuHJebyDUm9Emm-A6Cg(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->lambda$onCreateViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fKV5VbKOV6eytJpXWvxip8hR1lU(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->lambda$onCreateViewHolder$0(II)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/PhotoFilterView;Landroid/content/Context;)V
    .locals 0

    .line 1225
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1226
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(II)V
    .locals 2

    .line 1246
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetenhanceTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    .line 1248
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne p1, v0, :cond_0

    int-to-float p1, p2

    .line 1247
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputenhanceValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    goto/16 :goto_0

    .line 1248
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgethighlightsTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    .line 1250
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne p1, v0, :cond_1

    int-to-float p1, p2

    .line 1249
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputhighlightsValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    goto/16 :goto_0

    .line 1250
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetcontrastTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    .line 1252
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne p1, v0, :cond_2

    int-to-float p1, p2

    .line 1251
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputcontrastValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    goto/16 :goto_0

    .line 1252
    :cond_2
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetexposureTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    .line 1254
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne p1, v0, :cond_3

    int-to-float p1, p2

    .line 1253
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputexposureValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    goto/16 :goto_0

    .line 1254
    :cond_3
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetwarmthTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    .line 1256
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne p1, v0, :cond_4

    int-to-float p1, p2

    .line 1255
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputwarmthValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    goto :goto_0

    .line 1256
    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetsaturationTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    .line 1258
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne p1, v0, :cond_5

    int-to-float p1, p2

    .line 1257
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputsaturationValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    goto :goto_0

    .line 1258
    :cond_5
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetvignetteTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    .line 1260
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne p1, v0, :cond_6

    int-to-float p1, p2

    .line 1259
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputvignetteValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    goto :goto_0

    .line 1260
    :cond_6
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetshadowsTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    .line 1262
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne p1, v0, :cond_7

    int-to-float p1, p2

    .line 1261
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputshadowsValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    goto :goto_0

    .line 1262
    :cond_7
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetgrainTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    .line 1264
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne p1, v0, :cond_8

    int-to-float p1, p2

    .line 1263
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputgrainValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    goto :goto_0

    .line 1264
    :cond_8
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetsharpenTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    .line 1266
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne p1, v0, :cond_9

    int-to-float p1, p2

    .line 1265
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputsharpenValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    goto :goto_0

    .line 1266
    :cond_9
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetfadeTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    .line 1268
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne p1, v0, :cond_a

    int-to-float p1, p2

    .line 1267
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputfadeValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    goto :goto_0

    .line 1268
    :cond_a
    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetsoftenSkinTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_b

    .line 1269
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputsoftenSkinValue(Lorg/telegram/ui/Components/PhotoFilterView;F)V

    .line 1271
    :cond_b
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgeteglThread(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1272
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgeteglThread(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(Z)V

    .line 1274
    :cond_c
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$mupdateFiltersEmpty(Lorg/telegram/ui/Components/PhotoFilterView;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Landroid/view/View;)V
    .locals 3

    .line 1279
    check-cast p1, Lorg/telegram/ui/Cells/PhotoEditRadioCell;

    .line 1280
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgettintShadowsTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v1

    .line 1284
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    if-ne v0, v1, :cond_0

    .line 1282
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->getCurrentColor()I

    move-result p1

    invoke-static {v2, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputtintShadowsColor(Lorg/telegram/ui/Components/PhotoFilterView;I)V

    goto :goto_0

    .line 1284
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->getCurrentColor()I

    move-result p1

    invoke-static {v2, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fputtintHighlightsColor(Lorg/telegram/ui/Components/PhotoFilterView;I)V

    .line 1286
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgeteglThread(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1287
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgeteglThread(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(Z)V

    .line 1289
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$mupdateFiltersEmpty(Lorg/telegram/ui/Components/PhotoFilterView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1231
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetrowsCount(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1348
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgettintShadowsTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgettintHighlightsTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1302
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 1334
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PhotoEditRadioCell;

    .line 1335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1336
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgettintShadowsTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 1337
    sget p2, Lorg/telegram/messenger/R$string;->TintShadows:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgettintShadowsColor(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result p0

    invoke-virtual {p1, p2, v1, p0}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->setIconAndTextAndValue(Ljava/lang/String;II)V

    return-void

    .line 1338
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgettintHighlightsTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_e

    .line 1339
    sget p2, Lorg/telegram/messenger/R$string;->TintHighlights:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgettintHighlightsColor(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result p0

    invoke-virtual {p1, p2, v1, p0}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->setIconAndTextAndValue(Ljava/lang/String;II)V

    return-void

    .line 1304
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 1305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setTag(Ljava/lang/Object;)V

    .line 1306
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetenhanceTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    const/16 v2, 0x64

    if-ne p2, v0, :cond_3

    .line 1307
    sget p2, Lorg/telegram/messenger/R$string;->Enhance:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetenhanceValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    return-void

    .line 1308
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgethighlightsTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    const/16 v3, -0x64

    if-ne p2, v0, :cond_4

    .line 1309
    sget p2, Lorg/telegram/messenger/R$string;->Highlights:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgethighlightsValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    return-void

    .line 1310
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetcontrastTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 1311
    sget p2, Lorg/telegram/messenger/R$string;->Contrast:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetcontrastValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    return-void

    .line 1312
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetexposureTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 1313
    sget p2, Lorg/telegram/messenger/R$string;->Exposure:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetexposureValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    return-void

    .line 1314
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetwarmthTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 1315
    sget p2, Lorg/telegram/messenger/R$string;->Warmth:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetwarmthValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    return-void

    .line 1316
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetsaturationTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 1317
    sget p2, Lorg/telegram/messenger/R$string;->Saturation:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetsaturationValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    return-void

    .line 1318
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetvignetteTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 1319
    sget p2, Lorg/telegram/messenger/R$string;->Vignette:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetvignetteValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    return-void

    .line 1320
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetshadowsTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_a

    .line 1321
    sget p2, Lorg/telegram/messenger/R$string;->Shadows:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetshadowsValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    return-void

    .line 1322
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetgrainTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 1323
    sget p2, Lorg/telegram/messenger/R$string;->Grain:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetgrainValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    return-void

    .line 1324
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetsharpenTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 1325
    sget p2, Lorg/telegram/messenger/R$string;->Sharpen:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetsharpenValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    return-void

    .line 1326
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetfadeTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 1327
    sget p2, Lorg/telegram/messenger/R$string;->Fade:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetfadeValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    return-void

    .line 1328
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetsoftenSkinTool(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_e

    .line 1329
    sget p2, Lorg/telegram/messenger/R$string;->SoftenSkin:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetsoftenSkinValue(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    :cond_e
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 1243
    new-instance p1, Lorg/telegram/ui/Cells/PhotoEditToolCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->-$$Nest$fgetresourcesProvider(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1245
    new-instance p2, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setSeekBarDelegate(Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V

    goto :goto_0

    .line 1277
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/PhotoEditRadioCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;-><init>(Landroid/content/Context;)V

    .line 1278
    new-instance p2, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292
    :goto_0
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
