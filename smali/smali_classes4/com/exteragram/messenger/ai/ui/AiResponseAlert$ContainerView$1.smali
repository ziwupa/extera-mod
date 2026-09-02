.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView$1;->this$1:Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomOffset(I)I
    .locals 0

    const/high16 p0, 0x42a00000    # 80.0f

    .line 1353
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method
