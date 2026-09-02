.class Lorg/telegram/ui/MemberRequestsActivity$1;
.super Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MemberRequestsActivity;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MemberRequestsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MemberRequestsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/MemberRequestsActivity$1;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    move-object p1, p2

    move-object p2, p3

    move-wide p3, p4

    move p5, p6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V

    return-void
.end method


# virtual methods
.method public onImportersChanged(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/MemberRequestsActivity$1;->this$0:Lorg/telegram/ui/MemberRequestsActivity;

    invoke-static {p0}, Lorg/telegram/ui/MemberRequestsActivity;->access$000(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchFieldText(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onImportersChanged(Ljava/lang/String;ZZ)V

    return-void
.end method
