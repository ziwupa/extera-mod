.class Lorg/telegram/ui/UserInfoActivity$3;
.super Lorg/telegram/ui/Cells/EditTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UserInfoActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UserInfoActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UserInfoActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$3;->this$0:Lorg/telegram/ui/UserInfoActivity;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 257
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$3;->this$0:Lorg/telegram/ui/UserInfoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/UserInfoActivity;->-$$Nest$mcheckDone(Lorg/telegram/ui/UserInfoActivity;Z)V

    .line 259
    iget-object p0, p0, Lorg/telegram/ui/UserInfoActivity$3;->this$0:Lorg/telegram/ui/UserInfoActivity;

    invoke-static {p0}, Lorg/telegram/ui/UserInfoActivity;->-$$Nest$mupdateBioInfo(Lorg/telegram/ui/UserInfoActivity;)V

    return-void
.end method
