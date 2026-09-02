.class Lorg/telegram/ui/Components/AvatarConstructorFragment$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$2;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$2;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$mdiscardEditor(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 216
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$2;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$monDonePressed(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    :cond_1
    return-void
.end method
