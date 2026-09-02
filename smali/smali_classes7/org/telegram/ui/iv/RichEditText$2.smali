.class Lorg/telegram/ui/iv/RichEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditText;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditText$2;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 152
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditText$2;->this$0:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 153
    :cond_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    :goto_0
    if-ltz p0, :cond_2

    .line 154
    invoke-interface {p2, p0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x1020022

    if-eq v0, v1, :cond_1

    const v1, 0x1020031

    if-eq v0, v1, :cond_1

    .line 156
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method
