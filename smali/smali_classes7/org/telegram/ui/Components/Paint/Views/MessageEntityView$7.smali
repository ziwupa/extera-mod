.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

.field public final chat_actionBackgroundPaint:Landroid/graphics/Paint;

.field public final chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

.field public final chat_actionTextPaint:Landroid/text/TextPaint;

.field public final chat_actionTextPaint2:Landroid/text/TextPaint;

.field public final chat_botButtonPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V
    .locals 4

    .line 1252
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionTextPaint:Landroid/text/TextPaint;

    .line 1254
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionTextPaint2:Landroid/text/TextPaint;

    .line 1255
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_botButtonPaint:Landroid/text/TextPaint;

    .line 1257
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    .line 1258
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    .line 1259
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    .line 1261
    sget p0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const/16 v3, 0x10

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1262
    sget p0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p0, 0x41700000    # 15.0f

    .line 1263
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1264
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p0, 0x15000000

    .line 1265
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 1

    .line 1270
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetcurrentColors(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1287
    const-string v0, "drawableMsgIn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1288
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgInDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1289
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v1, v1, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fputmsgInDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    .line 1291
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgInDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p0

    return-object p0

    .line 1293
    :cond_1
    const-string v0, "drawableMsgInSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1294
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgInDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1295
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v1, v2, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fputmsgInDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    .line 1297
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgInDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p0

    return-object p0

    .line 1299
    :cond_3
    const-string v0, "drawableMsgOut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1300
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgOutDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1301
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2, v1, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fputmsgOutDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    .line 1303
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgOutDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p0

    return-object p0

    .line 1305
    :cond_5
    const-string v0, "drawableMsgOutSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1306
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgOutDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1307
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2, v2, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fputmsgOutDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    .line 1309
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgOutDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p0

    return-object p0

    .line 1312
    :cond_7
    const-string v0, "drawableMsgInMedia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1313
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgMediaInDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1314
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v1, v1, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fputmsgMediaInDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    .line 1316
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgMediaInDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1317
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgMediaInDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p0

    return-object p0

    .line 1319
    :cond_9
    const-string v0, "drawableMsgInMediaSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1320
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgMediaInDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p1

    if-nez p1, :cond_a

    .line 1321
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v1, v2, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fputmsgMediaInDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    .line 1323
    :cond_a
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgMediaInDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p0

    return-object p0

    .line 1325
    :cond_b
    const-string v0, "drawableMsgOutMedia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1326
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgMediaOutDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p1

    if-nez p1, :cond_c

    .line 1327
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v2, v1, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fputmsgMediaOutDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    .line 1329
    :cond_c
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgMediaOutDrawable(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p0

    return-object p0

    .line 1331
    :cond_d
    const-string v0, "drawableMsgOutMediaSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1332
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgMediaOutDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p1

    if-nez p1, :cond_e

    .line 1333
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    new-instance v0, Lorg/telegram/ui/ActionBar/MessageDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v2, v2, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fputmsgMediaOutDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)V

    .line 1335
    :cond_e
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetmsgMediaOutDrawableSelected(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;

    move-result-object p0

    return-object p0

    .line 1338
    :cond_f
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 2

    .line 1275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "paintChatActionText"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "paintChatActionBackgroundSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "paintChatActionBackgroundDarken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "paintChatBotButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "paintChatActionText2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1282
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    .line 1278
    :pswitch_0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionTextPaint:Landroid/text/TextPaint;

    return-object p0

    .line 1276
    :pswitch_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionBackgroundSelectedPaint:Landroid/graphics/Paint;

    return-object p0

    .line 1277
    :pswitch_2
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    return-object p0

    .line 1280
    :pswitch_3
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_botButtonPaint:Landroid/text/TextPaint;

    return-object p0

    .line 1279
    :pswitch_4
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->chat_actionTextPaint2:Landroid/text/TextPaint;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58de56a7 -> :sswitch_4
        0x6610efa3 -> :sswitch_3
        0x6ab51c39 -> :sswitch_2
        0x711719b5 -> :sswitch_1
        0x790115f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isDark()Z
    .locals 0

    .line 1343
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->-$$Nest$fgetisDark(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z

    move-result p0

    return p0
.end method
