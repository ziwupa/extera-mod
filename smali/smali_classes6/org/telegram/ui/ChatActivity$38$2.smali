.class Lorg/telegram/ui/ChatActivity$38$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ChatActivity$ChatActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$38;->createView(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$38;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity$38;)V
    .locals 0

    .line 8022
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$38$2;->this$1:Lorg/telegram/ui/ChatActivity$38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openHashtagSearch(Ljava/lang/String;)V
    .locals 0

    .line 8025
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$38$2;->this$1:Lorg/telegram/ui/ChatActivity$38;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$38;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity;->openHashtagSearch(Ljava/lang/String;)V

    return-void
.end method
