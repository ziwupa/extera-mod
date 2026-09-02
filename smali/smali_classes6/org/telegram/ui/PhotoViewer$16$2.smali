.class Lorg/telegram/ui/PhotoViewer$16$2;
.super Lorg/telegram/ui/Components/StickersAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$16;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$16;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$16;Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 5816
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$16$2;->this$1:Lorg/telegram/ui/PhotoViewer$16;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 5819
    invoke-super {p0}, Lorg/telegram/ui/Components/StickersAlert;->dismiss()V

    .line 5820
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$16$2;->this$1:Lorg/telegram/ui/PhotoViewer$16;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$16;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetmasksAlert(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/StickersAlert;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 5821
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$16$2;->this$1:Lorg/telegram/ui/PhotoViewer$16;

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$16;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputmasksAlert(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/StickersAlert;)V

    :cond_0
    return-void
.end method
