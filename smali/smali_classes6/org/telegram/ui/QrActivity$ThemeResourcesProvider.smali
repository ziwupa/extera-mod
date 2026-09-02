.class Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/QrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeResourcesProvider"
.end annotation


# instance fields
.field private colors:Landroid/util/SparseIntArray;

.field final synthetic this$0:Lorg/telegram/ui/QrActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/QrActivity;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/QrActivity-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;-><init>(Lorg/telegram/ui/QrActivity;)V

    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 0

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->colors:Landroid/util/SparseIntArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0
.end method

.method public initColors(Lorg/telegram/ui/ActionBar/EmojiThemes;Z)V
    .locals 1

    .line 917
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$000(Lorg/telegram/ui/QrActivity;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createColors(II)Landroid/util/SparseIntArray;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;->colors:Landroid/util/SparseIntArray;

    return-void
.end method
