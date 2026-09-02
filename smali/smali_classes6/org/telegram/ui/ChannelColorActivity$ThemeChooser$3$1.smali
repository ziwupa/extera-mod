.class Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3$1;
.super Lorg/telegram/ui/Components/ThemeSmallPreviewView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1792
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3$1;->this$1:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method


# virtual methods
.method public noThemeString()Ljava/lang/String;
    .locals 0

    .line 1795
    sget p0, Lorg/telegram/messenger/R$string;->ChannelNoWallpaper:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public noThemeStringTextSize()I
    .locals 1

    .line 1800
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3$1;->this$1:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;

    iget-boolean v0, v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$grid:Z

    if-nez v0, :cond_0

    const/16 p0, 0xd

    return p0

    .line 1803
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeStringTextSize()I

    move-result p0

    return p0
.end method
