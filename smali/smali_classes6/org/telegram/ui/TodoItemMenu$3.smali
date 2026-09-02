.class Lorg/telegram/ui/TodoItemMenu$3;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TodoItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TodoItemMenu;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TodoItemMenu;Landroid/content/Context;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lorg/telegram/ui/TodoItemMenu$3;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTabAnimationUpdate(Z)V
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/TodoItemMenu$3;->this$0:Lorg/telegram/ui/TodoItemMenu;

    invoke-static {p0}, Lorg/telegram/ui/TodoItemMenu;->-$$Nest$mupdateTranslation(Lorg/telegram/ui/TodoItemMenu;)V

    return-void
.end method
