.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController;Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/messenger/MessagesController;

    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$4:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iput p6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$5:F

    iput p7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$6:F

    iput p8, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$7:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$4:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$5:F

    iget v6, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$6:F

    iget v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$$ExternalSyntheticLambda24;->f$7:I

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/SharedMediaLayout;->$r8$lambda$BkrhzrL_huCO1Fx4Y7WkDm6SBC0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController;Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FFILorg/telegram/tgnet/tl/TL_account$contentSettings;)V

    return-void
.end method
