.class Lorg/telegram/ui/PollItemMenu$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollItemMenu;->setupMessageOptions(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollItemMenu;

.field final synthetic val$messageOptions:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollItemMenu;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 653
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$11;->this$0:Lorg/telegram/ui/PollItemMenu;

    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu$11;->val$messageOptions:Lorg/telegram/ui/Components/ItemOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 656
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 657
    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu$11;->val$messageOptions:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->closeSwipeback()V

    return-void
.end method
