.class public final synthetic Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$4:Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    iput-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p5, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    iget-object v1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget v2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v4, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->$r8$lambda$YQFUOFFzeW6FfyoOWpd-kfggaHk(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method
