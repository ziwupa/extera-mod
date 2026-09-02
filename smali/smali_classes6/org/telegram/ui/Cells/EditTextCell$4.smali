.class Lorg/telegram/ui/Cells/EditTextCell$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/EditTextCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/EditTextCell;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/EditTextCell;->-$$Nest$fputfocused(Lorg/telegram/ui/Cells/EditTextCell;Z)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/EditTextCell;->-$$Nest$fgetshowLimitWhenFocused(Lorg/telegram/ui/Cells/EditTextCell;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Cells/EditTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/EditTextCell;->-$$Nest$mupdateLimitText(Lorg/telegram/ui/Cells/EditTextCell;)V

    .line 242
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Cells/EditTextCell$4;->this$0:Lorg/telegram/ui/Cells/EditTextCell;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/EditTextCell;->onFocusChanged(Z)V

    return-void
.end method
