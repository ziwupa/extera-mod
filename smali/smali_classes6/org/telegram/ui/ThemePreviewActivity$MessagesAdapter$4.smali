.class Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)V
    .locals 0

    .line 5305
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyServiceShaderMatrix(IIFF)V
    .locals 1

    .line 5358
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    if-eqz v0, :cond_0

    .line 5359
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->applyServiceShaderMatrix(IIFF)V

    return-void

    .line 5361
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    return-void
.end method

.method public getColor(I)I
    .locals 0

    .line 5308
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getColorOrDefault(I)I
    .locals 0

    .line 5343
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(I)I

    move-result p0

    return p0
.end method

.method public getCurrentColor(I)I
    .locals 0

    .line 5338
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getCurrentColor(I)I

    move-result p0

    return p0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 5313
    const-string v0, "drawableMsgOut"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5314
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0

    .line 5316
    :cond_0
    const-string v0, "drawableMsgOutSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5317
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0

    .line 5319
    :cond_1
    const-string v0, "drawableMsgOutMedia"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5320
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0

    .line 5322
    :cond_2
    const-string v0, "drawableMsgOutMediaSelected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5325
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    if-eqz v0, :cond_3

    .line 5323
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    return-object p0

    .line 5325
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    if-eqz p0, :cond_4

    .line 5326
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 5328
    :cond_4
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    .line 5348
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public hasGradientService()Z
    .locals 0

    .line 5353
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->hasGradientService()Z

    move-result p0

    return p0
.end method

.method public isDark()Z
    .locals 0

    .line 5333
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;->this$1:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->isDark()Z

    move-result p0

    return p0
.end method
