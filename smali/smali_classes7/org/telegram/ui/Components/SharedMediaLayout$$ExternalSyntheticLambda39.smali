.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:[Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

.field public final synthetic f$6:Landroid/content/Context;

.field public final synthetic f$7:I

.field public final synthetic f$8:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FF[ZZLorg/telegram/tgnet/tl/TL_account$contentSettings;Landroid/content/Context;ILorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$1:F

    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$2:F

    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$3:[Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$5:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    iput-object p7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$6:Landroid/content/Context;

    iput p8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$7:I

    iput-object p9, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$8:Lorg/telegram/messenger/MessagesController;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$1:F

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$2:F

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$3:[Z

    iget-boolean v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$4:Z

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$5:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    iget-object v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$6:Landroid/content/Context;

    iget v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$7:I

    iget-object v8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda39;->f$8:Lorg/telegram/messenger/MessagesController;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->$r8$lambda$eBnPQ__zxwyUKXtky2SPmcbv5OM(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FF[ZZLorg/telegram/tgnet/tl/TL_account$contentSettings;Landroid/content/Context;ILorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
