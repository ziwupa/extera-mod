.class Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListItemID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;
    }
.end annotation


# instance fields
.field private final id:J

.field private final type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;J)V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    .line 335
    iput-wide p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    return-void
.end method

.method public static of(Ljava/lang/Object;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;
    .locals 4

    .line 325
    instance-of v0, p0, Lorg/telegram/messenger/ContactsController$Contact;

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;

    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;->CONTACT:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    check-cast p0, Lorg/telegram/messenger/ContactsController$Contact;

    iget p0, p0, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;J)V

    return-object v0

    .line 327
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    .line 328
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;

    sget-object v1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;->USER:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;J)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;

    .line 351
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    iget-wide v4, p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->type:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID$Type;

    iget-wide v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ListItemID;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
