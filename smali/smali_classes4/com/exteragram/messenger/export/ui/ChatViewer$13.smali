.class Lcom/exteragram/messenger/export/ui/ChatViewer$13;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/export/ui/ChatViewer;->createTextureView(Z)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/export/ui/ChatViewer;)V
    .locals 0

    .line 1451
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ChatViewer$13;->this$0:Lcom/exteragram/messenger/export/ui/ChatViewer;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    const/4 p0, 0x0

    .line 1454
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    invoke-virtual {p2, p0, p0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
