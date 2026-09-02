.class Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Action"
.end annotation


# instance fields
.field checks:[Z

.field collapsed:Z

.field filter:[Z

.field filteredCount:I

.field options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field selectedCount:I

.field final synthetic this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

.field title:Ljava/lang/String;

.field totalCount:I

.field type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->type:I

    .line 138
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    const/4 p2, 0x0

    .line 139
    iput p2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    if-lez p1, :cond_0

    .line 142
    iput-object p3, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->options:Ljava/util/ArrayList;

    .line 143
    new-array p1, p1, [Z

    iput-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapsed:Z

    .line 146
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->updateTitle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public areAllSelected()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 253
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    if-ge v1, v2, :cond_2

    .line 254
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    if-eqz v2, :cond_0

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public collapseOrExpand()V
    .locals 2

    .line 234
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapsed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->collapsed:Z

    .line 235
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public first()Lorg/telegram/tgnet/TLObject;
    .locals 2

    const/4 v0, 0x0

    .line 194
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    if-ge v0, v1, :cond_2

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    if-eqz v1, :cond_1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->options:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLObject;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public forEach(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$IndexedConsumer<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 294
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    if-ge v0, v1, :cond_2

    .line 295
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    if-eqz v1, :cond_0

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 296
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->options:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-interface {p1, v1, v0}, Lorg/telegram/messenger/Utilities$IndexedConsumer;->accept(Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public forEachSelected(Lorg/telegram/messenger/Utilities$IndexedConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$IndexedConsumer<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 286
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    if-ge v0, v1, :cond_2

    .line 287
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    if-eqz v1, :cond_0

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 288
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->options:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-interface {p1, v1, v0}, Lorg/telegram/messenger/Utilities$IndexedConsumer;->accept(Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    if-eqz v0, :cond_0

    .line 152
    iget p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filteredCount:I

    return p0

    .line 154
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    return p0
.end method

.method public isExpandable()Z
    .locals 1

    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->getCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOneSelected()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 262
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    if-ge v1, v2, :cond_2

    .line 263
    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    if-eqz v2, :cond_0

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isPresent()Z
    .locals 0

    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAllChecks(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 275
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->setAllChecks(ZZ)V

    return-void
.end method

.method public setAllChecks(ZZ)V
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 279
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->updateCounters()V

    if-eqz p2, :cond_0

    .line 281
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public setFilter([Z)V
    .locals 1

    .line 167
    iget v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    .line 172
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->updateCounters()V

    .line 173
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->updateTitle()V

    return-void
.end method

.method public toggleAllChecks()V
    .locals 1

    .line 271
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isOneSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->setAllChecks(Z)V

    return-void
.end method

.method public toggleCheck(I)V
    .locals 3

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    if-eqz v0, :cond_0

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    aget-boolean v1, v0, p1

    xor-int/lit8 v2, v1, 0x1

    aput-boolean v2, v0, p1

    .line 247
    iget p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    add-int/2addr p1, v0

    .line 245
    iput p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    .line 247
    iput p1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 249
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public updateCounters()V
    .locals 2

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    .line 178
    iput v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filteredCount:I

    .line 179
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    if-ge v0, v1, :cond_2

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filter:[Z

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 182
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    goto :goto_1

    .line 184
    :cond_0
    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 185
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filteredCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->filteredCount:I

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->checks:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 187
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->selectedCount:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateTitle()V
    .locals 3

    .line 203
    iget v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->totalCount:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 207
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->first()Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_1

    .line 210
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->type:I

    if-nez v1, :cond_2

    .line 215
    sget v0, Lorg/telegram/messenger/R$string;->DeleteReportSpam:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 217
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    sget v0, Lorg/telegram/messenger/R$string;->DeleteAllMessagesFromUsers:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 219
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAllFrom:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    sget v0, Lorg/telegram/messenger/R$string;->DeleteAllReactionsFromUsers:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 223
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAllReactionsFrom:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    return-void

    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->this$0:Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;->-$$Nest$fgetrestrict(Lorg/telegram/ui/Components/DeleteMessagesBottomSheet;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 226
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v0, Lorg/telegram/messenger/R$string;->DeleteRestrictUsers:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget v1, Lorg/telegram/messenger/R$string;->DeleteRestrict:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    return-void

    .line 228
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->isExpandable()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v0, Lorg/telegram/messenger/R$string;->DeleteBanUsers:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget v1, Lorg/telegram/messenger/R$string;->DeleteBan:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lorg/telegram/ui/Components/DeleteMessagesBottomSheet$Action;->title:Ljava/lang/String;

    :cond_a
    :goto_5
    return-void
.end method
