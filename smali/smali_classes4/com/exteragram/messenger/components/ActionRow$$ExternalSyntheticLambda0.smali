.class public final synthetic Lcom/exteragram/messenger/components/ActionRow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Lcom/exteragram/messenger/components/ActionRow$ActionItem;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/exteragram/messenger/components/ActionRow$ActionItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/components/ActionRow$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/exteragram/messenger/components/ActionRow$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/components/ActionRow$ActionItem;

    iput p3, p0, Lcom/exteragram/messenger/components/ActionRow$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/components/ActionRow$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/exteragram/messenger/components/ActionRow$$ExternalSyntheticLambda0;->f$1:Lcom/exteragram/messenger/components/ActionRow$ActionItem;

    iget p0, p0, Lcom/exteragram/messenger/components/ActionRow$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/exteragram/messenger/components/ActionRow;->$r8$lambda$26zglbKraCw1z6R_7UEj7kIjLck(Landroid/widget/ImageView;Lcom/exteragram/messenger/components/ActionRow$ActionItem;I)V

    return-void
.end method
