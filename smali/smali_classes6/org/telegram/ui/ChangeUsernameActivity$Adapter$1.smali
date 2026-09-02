.class Lorg/telegram/ui/ChangeUsernameActivity$Adapter$1;
.super Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChangeUsernameActivity$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity$Adapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$Adapter;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x1

    .line 483
    iput-boolean p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->isProfile:Z

    return-void
.end method


# virtual methods
.method public getUsernameEditable()Ljava/lang/String;
    .locals 0

    .line 487
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter$1;->this$1:Lorg/telegram/ui/ChangeUsernameActivity$Adapter;

    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    invoke-static {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->-$$Nest$fgetusername(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
