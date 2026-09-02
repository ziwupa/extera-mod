.class Lorg/telegram/ui/Components/TranslateAlert2$ContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;)V
    .locals 0

    .line 1645
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$ContainerView$1;->this$1:Lorg/telegram/ui/Components/TranslateAlert2$ContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .locals 0

    const/high16 p0, 0x42a00000    # 80.0f

    .line 1648
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method
