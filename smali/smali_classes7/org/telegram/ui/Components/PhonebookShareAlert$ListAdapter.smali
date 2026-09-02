.class Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/ui/Components/PhonebookShareAlert-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 1108
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    goto :goto_0

    .line 1112
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    .line 1119
    :goto_0
    invoke-virtual {p0, v1, p2, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->onBindViewHolder(Landroid/view/View;II)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 0

    .line 1068
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetrowCount(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1124
    iget-object p0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetuserRow(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_a

    .line 1073
    check-cast p1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;

    .line 1076
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetphoneStartRow(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result p3

    if-lt p2, p3, :cond_0

    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetphoneEndRow(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 1077
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetphones(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetphoneStartRow(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 1078
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    goto :goto_0

    .line 1080
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetother(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->-$$Nest$fgetvcardStartRow(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 1081
    iget v1, p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    if-ne v1, v0, :cond_1

    .line 1082
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1084
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1086
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 1088
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 1090
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 1092
    const-string v1, "ORG"

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1093
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_work:I

    goto :goto_0

    .line 1095
    :cond_6
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_jobtitle:I

    goto :goto_0

    :cond_7
    const/16 v2, 0x14

    if-ne v1, v2, :cond_8

    .line 1098
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    goto :goto_0

    .line 1100
    :cond_8
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 1103
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-eq p2, p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p3, v1, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->setVCardItem(Lorg/telegram/messenger/AndroidUtilities$VcardItem;IZ)V

    :cond_a
    return-void
.end method
