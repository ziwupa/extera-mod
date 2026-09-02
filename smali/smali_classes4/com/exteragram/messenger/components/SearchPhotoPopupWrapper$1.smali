.class Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;Landroid/content/Context;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper$1;->this$0:Lcom/exteragram/messenger/components/SearchPhotoPopupWrapper;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
