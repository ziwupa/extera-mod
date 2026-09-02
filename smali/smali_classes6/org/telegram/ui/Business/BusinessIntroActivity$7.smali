.class Lorg/telegram/ui/Business/BusinessIntroActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/BusinessIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/BusinessIntroActivity;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$7;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 244
    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$7;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    invoke-static {p0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->-$$Nest$mupdateGreetingScale(Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    return-void
.end method
