.class public final synthetic Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/GiftSheet;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Gifts/GiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    iput-wide p5, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;->f$4:J

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iget v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;->f$4:J

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Gifts/GiftSheet;->$r8$lambda$0j15-VsU0qDC0UGoVN33nwLSZPU(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;JLandroid/view/View;I)V

    return-void
.end method
