.class Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/WindowVisibilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerImpl"
.end annotation


# instance fields
.field private destroyed:Z

.field private hidden:Z

.field final synthetic this$0:Lorg/telegram/messenger/utils/WindowVisibilityManager;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/utils/WindowVisibilityManager;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->this$0:Lorg/telegram/messenger/utils/WindowVisibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/WindowVisibilityManager;Lorg/telegram/messenger/utils/WindowVisibilityManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;-><init>(Lorg/telegram/messenger/utils/WindowVisibilityManager;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->setHidden(Z)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->destroyed:Z

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 51
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->hidden:Z

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->destroyed:Z

    if-nez v0, :cond_2

    .line 52
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->hidden:Z

    .line 57
    iget-object v0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->this$0:Lorg/telegram/messenger/utils/WindowVisibilityManager;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->-$$Nest$fgetreasonsToHide(Lorg/telegram/messenger/utils/WindowVisibilityManager;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->-$$Nest$fputreasonsToHide(Lorg/telegram/messenger/utils/WindowVisibilityManager;I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->-$$Nest$fgetreasonsToHide(Lorg/telegram/messenger/utils/WindowVisibilityManager;)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->-$$Nest$fputreasonsToHide(Lorg/telegram/messenger/utils/WindowVisibilityManager;I)V

    .line 60
    :goto_0
    iget-object p0, p0, Lorg/telegram/messenger/utils/WindowVisibilityManager$ControllerImpl;->this$0:Lorg/telegram/messenger/utils/WindowVisibilityManager;

    invoke-static {p0}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->-$$Nest$fgetreasonsToHide(Lorg/telegram/messenger/utils/WindowVisibilityManager;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p0, v1}, Lorg/telegram/messenger/utils/WindowVisibilityManager;->-$$Nest$msetIsHidden(Lorg/telegram/messenger/utils/WindowVisibilityManager;Z)V

    :cond_2
    return-void
.end method
