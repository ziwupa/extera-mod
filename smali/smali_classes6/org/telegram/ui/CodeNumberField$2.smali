.class Lorg/telegram/ui/CodeNumberField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CodeNumberField;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CodeNumberField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CodeNumberField;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lorg/telegram/ui/CodeNumberField$2;->this$0:Lorg/telegram/ui/CodeNumberField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 281
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x1020022

    const/4 v0, 0x1

    if-eq p1, p2, :cond_0

    return v0

    .line 283
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CodeNumberField$2;->this$0:Lorg/telegram/ui/CodeNumberField;

    invoke-static {p1}, Lorg/telegram/ui/CodeNumberField;->-$$Nest$mpasteFromClipboard(Lorg/telegram/ui/CodeNumberField;)V

    .line 284
    iget-object p0, p0, Lorg/telegram/ui/CodeNumberField$2;->this$0:Lorg/telegram/ui/CodeNumberField;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const p0, 0x1020022

    const p1, 0x104000b

    const/4 v0, 0x0

    .line 270
    invoke-interface {p2, v0, p0, v0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
