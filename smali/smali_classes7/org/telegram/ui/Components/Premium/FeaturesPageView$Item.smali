.class Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/FeaturesPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field description:Ljava/lang/String;

.field iconRes:I

.field order:I

.field text:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

.field final viewType:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;I)V
    .locals 0

    .line 241
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p2, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->viewType:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 245
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->this$0:Lorg/telegram/ui/Components/Premium/FeaturesPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput p2, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->viewType:I

    .line 247
    iput p3, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->iconRes:I

    .line 248
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->text:Ljava/lang/String;

    .line 249
    iput-object p5, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->description:Ljava/lang/String;

    .line 250
    iput p6, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->order:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;ILorg/telegram/ui/Components/Premium/FeaturesPageView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;I)V

    return-void
.end method
