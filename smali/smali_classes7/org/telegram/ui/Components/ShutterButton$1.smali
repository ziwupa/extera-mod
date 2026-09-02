.class Lorg/telegram/ui/Components/ShutterButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShutterButton;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShutterButton;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton$1;->this$0:Lorg/telegram/ui/Components/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton$1;->this$0:Lorg/telegram/ui/Components/ShutterButton;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShutterButton;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ShutterButton;)Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton$1;->this$0:Lorg/telegram/ui/Components/ShutterButton;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShutterButton;->-$$Nest$fgetdelegate(Lorg/telegram/ui/Components/ShutterButton;)Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;->shutterLongPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/ShutterButton$1;->this$0:Lorg/telegram/ui/Components/ShutterButton;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ShutterButton;->-$$Nest$fputprocessRelease(Lorg/telegram/ui/Components/ShutterButton;Z)V

    :cond_0
    return-void
.end method
