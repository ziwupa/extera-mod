.class Lorg/telegram/ui/Stars/StarGiftSheet$9;
.super Lorg/telegram/ui/Stars/StarGiftSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;->setupNeighbour(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$9;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    move-object p1, p2

    move p2, p3

    move-wide p3, p4

    move-object p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getBottomInset()I
    .locals 0

    .line 755
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$9;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result p0

    return p0
.end method
