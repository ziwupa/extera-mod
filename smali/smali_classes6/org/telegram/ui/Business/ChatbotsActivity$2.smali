.class Lorg/telegram/ui/Business/ChatbotsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/ChatbotsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/ChatbotsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity$2;->this$0:Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 153
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity$2;->this$0:Lorg/telegram/ui/Business/ChatbotsActivity;

    invoke-static {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->-$$Nest$mscheduleSearch(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
