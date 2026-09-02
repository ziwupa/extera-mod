.class Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->onViewCreated(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopOffset(I)I
    .locals 0

    .line 137
    sget p0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    return p0
.end method
