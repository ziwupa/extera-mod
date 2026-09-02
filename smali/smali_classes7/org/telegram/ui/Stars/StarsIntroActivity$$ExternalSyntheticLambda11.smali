.class public final synthetic Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$5:Lorg/telegram/ui/Components/BackupImageView;

.field public final synthetic f$6:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$0:Z

    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    iput p5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$3:I

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$5:Lorg/telegram/ui/Components/BackupImageView;

    iput-object p8, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$6:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$0:Z

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    iget v4, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$3:I

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$5:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda11;->f$6:Landroid/widget/LinearLayout;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->$r8$lambda$XnFteaku7WSmKmw_rh7NFFxndVE(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
