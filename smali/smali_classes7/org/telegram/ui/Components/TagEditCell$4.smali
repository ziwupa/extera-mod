.class Lorg/telegram/ui/Components/TagEditCell$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TagEditCell;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TagEditCell;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$4;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    iput-object p2, p0, Lorg/telegram/ui/Components/TagEditCell$4;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAdminRank(J)Ljava/lang/String;
    .locals 1

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$4;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x10

    if-le p2, v0, :cond_0

    const/4 p2, 0x0

    .line 192
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 194
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell$4;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    invoke-static {p0}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetisAdmin(Lorg/telegram/ui/Components/TagEditCell;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public isAdmin(J)Z
    .locals 0

    .line 182
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell$4;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    invoke-static {p0}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetisAdmin(Lorg/telegram/ui/Components/TagEditCell;)Z

    move-result p0

    return p0
.end method

.method public isOwner(J)Z
    .locals 0

    .line 186
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell$4;->this$0:Lorg/telegram/ui/Components/TagEditCell;

    invoke-static {p0}, Lorg/telegram/ui/Components/TagEditCell;->-$$Nest$fgetisOwner(Lorg/telegram/ui/Components/TagEditCell;)Z

    move-result p0

    return p0
.end method
