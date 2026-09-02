.class Lorg/telegram/ui/Components/TagEditCell$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TagEditCell;->showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$forceAdmin:Z

.field final synthetic val$owner:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 439
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TagEditCell$8;->val$forceAdmin:Z

    iput-boolean p2, p0, Lorg/telegram/ui/Components/TagEditCell$8;->val$owner:Z

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
    .locals 0

    .line 451
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TagEditCell$8;->val$forceAdmin:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell$8;->val$owner:Z

    if-eqz p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->TagInfoOwnerTitle:I

    goto :goto_0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->TagInfoAdminTitle:I

    goto :goto_0

    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->TagInfoMemberTitle:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAdmin(J)Z
    .locals 0

    .line 444
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell$8;->val$forceAdmin:Z

    return p0
.end method

.method public isOwner(J)Z
    .locals 0

    .line 448
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TagEditCell$8;->val$forceAdmin:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell$8;->val$owner:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
