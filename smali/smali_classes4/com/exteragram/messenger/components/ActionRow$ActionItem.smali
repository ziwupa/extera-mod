.class public Lcom/exteragram/messenger/components/ActionRow$ActionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/components/ActionRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionItem"
.end annotation


# instance fields
.field public action:Landroid/view/View$OnClickListener;

.field public enabled:Z

.field public icon:I

.field public longAction:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(IZLandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/exteragram/messenger/components/ActionRow$ActionItem;-><init>(IZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public constructor <init>(IZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->icon:I

    .line 61
    iput-boolean p2, p0, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->enabled:Z

    .line 62
    iput-object p3, p0, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->action:Landroid/view/View$OnClickListener;

    .line 63
    iput-object p4, p0, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->longAction:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lcom/exteragram/messenger/components/ActionRow$ActionItem;

    .line 71
    iget p0, p0, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->icon:I

    iget p1, p1, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->icon:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/exteragram/messenger/components/ActionRow$ActionItem;->icon:I

    return p0
.end method
