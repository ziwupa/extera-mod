.class Lorg/telegram/ui/MainTabsLayout$2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MainTabsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lorg/telegram/ui/MainTabsLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MainTabsLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MainTabsLayout;Ljava/lang/String;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lorg/telegram/ui/MainTabsLayout$2;->this$0:Lorg/telegram/ui/MainTabsLayout;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 424
    check-cast p1, Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/MainTabsLayout$2;->getValue(Lorg/telegram/ui/MainTabsLayout;)F

    move-result p0

    return p0
.end method

.method public getValue(Lorg/telegram/ui/MainTabsLayout;)F
    .locals 0

    .line 427
    invoke-static {p1}, Lorg/telegram/ui/MainTabsLayout;->-$$Nest$fgetanimatedLongSelectedViewCenterX(Lorg/telegram/ui/MainTabsLayout;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 424
    check-cast p1, Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/MainTabsLayout$2;->setValue(Lorg/telegram/ui/MainTabsLayout;F)V

    return-void
.end method

.method public setValue(Lorg/telegram/ui/MainTabsLayout;F)V
    .locals 0

    .line 432
    invoke-static {p1, p2}, Lorg/telegram/ui/MainTabsLayout;->-$$Nest$fputanimatedLongSelectedViewCenterX(Lorg/telegram/ui/MainTabsLayout;F)V

    .line 433
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
