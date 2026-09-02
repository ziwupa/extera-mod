.class public Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatThemeItem"
.end annotation


# instance fields
.field public animationProgress:F

.field public final chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field public icon:Landroid/graphics/Bitmap;

.field public isSelected:Z

.field public previewDrawable:Landroid/graphics/drawable/Drawable;

.field public themeIndex:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V
    .locals 1

    .line 1640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1637
    iput v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->animationProgress:F

    .line 1641
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    return-void
.end method


# virtual methods
.method public getEmoticon()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1646
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1649
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
