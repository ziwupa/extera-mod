.class public Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockButtonEdit"
.end annotation


# instance fields
.field private final index:I

.field private final row:Lorg/telegram/ui/iv/BlockRow;

.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 0

    .line 1281
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->row:Lorg/telegram/ui/iv/BlockRow;

    .line 1283
    iput p3, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;ILorg/telegram/ui/iv/RichEditorListView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;-><init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private getButton()Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;
    .locals 3

    .line 1313
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getRowBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1314
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    if-ltz v1, :cond_0

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1315
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    iget p0, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRowBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;
    .locals 1

    .line 1287
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->row:Lorg/telegram/ui/iv/BlockRow;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    if-eqz v0, :cond_0

    .line 1288
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V
    .locals 5

    .line 1319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1320
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getRowBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 1322
    :cond_1
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 1323
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    goto :goto_2

    .line 1324
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v3, v3, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    :cond_4
    if-eqz v1, :cond_5

    .line 1326
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    goto :goto_1

    :cond_5
    new-instance v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;-><init>()V

    .line 1327
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 1328
    iput-object p2, v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 1329
    iget-object p1, v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    if-nez p1, :cond_6

    new-instance p1, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;-><init>()V

    iput-object p1, v3, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    :cond_6
    if-nez v1, :cond_7

    .line 1330
    iget-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1332
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    .line 1333
    :cond_8
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    :cond_9
    :goto_2
    return-void
.end method

.method public delete()V
    .locals 3

    .line 1337
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getRowBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1338
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    if-ltz v1, :cond_3

    iget-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 1339
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 1340
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1341
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1342
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    .line 1343
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public exists()Z
    .locals 1

    .line 1292
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getRowBlock()Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1293
    iget p0, p0, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->index:I

    if-ltz p0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1302
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getButton()Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1303
    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
    .locals 0

    .line 1297
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getButton()Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1298
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    return-object p0
.end method

.method public getUserId()J
    .locals 2

    .line 1307
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;->getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    move-result-object p0

    .line 1308
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    if-eqz v0, :cond_0

    .line 1309
    check-cast p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;

    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeUserProfile;->user_id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
