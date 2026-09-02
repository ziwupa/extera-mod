.class Lorg/telegram/ui/MessageSendPreview$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview$10;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/MessageSendPreview$10;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview$10;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$10$1;->this$1:Lorg/telegram/ui/MessageSendPreview$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
