.class Lorg/telegram/ui/PassportActivity$3$1;
.super Lorg/telegram/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$3;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$3$1;->this$1:Lorg/telegram/ui/PassportActivity$3;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1131
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3$1;->this$1:Lorg/telegram/ui/PassportActivity$3;

    iget-object v0, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/PassportActivity;->dismissCurrentDialog()V

    .line 1132
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/URLSpanNoUnderline;->onClick(Landroid/view/View;)V

    return-void
.end method
