.class Lorg/telegram/ui/PopupNotificationActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PopupNotificationActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 1182
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1185
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->-$$Nest$fgetmessageContainer(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1186
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/PopupNotificationActivity;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->-$$Nest$fgetstartedMoving(Lorg/telegram/ui/PopupNotificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1187
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->-$$Nest$fgetmessageContainer(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1188
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v1, 0x42400000    # 48.0f

    .line 1189
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, -0x1

    .line 1190
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1191
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1192
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {v1}, Lorg/telegram/ui/PopupNotificationActivity;->-$$Nest$fgetmessageContainer(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity$7;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->-$$Nest$mapplyViewsLayoutParams(Lorg/telegram/ui/PopupNotificationActivity;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
