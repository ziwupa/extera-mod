.class Lorg/telegram/ui/PollItemMenu$3;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollItemMenu;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$3;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTabAnimationUpdate(Z)V
    .locals 0

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu$3;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {p0}, Lorg/telegram/ui/PollItemMenu;->-$$Nest$mupdateTranslation(Lorg/telegram/ui/PollItemMenu;)V

    return-void
.end method
