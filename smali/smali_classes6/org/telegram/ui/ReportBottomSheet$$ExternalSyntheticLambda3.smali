.class public final synthetic Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$3:J

.field public final synthetic f$4:[B

.field public final synthetic f$5:Ljava/lang/Runnable;

.field public final synthetic f$6:Lorg/telegram/ui/Components/BulletinFactory;

.field public final synthetic f$7:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p4, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$4:[B

    iput-object p7, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$6:Lorg/telegram/ui/Components/BulletinFactory;

    iput-object p9, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$7:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$4:[B

    iget-object v6, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$6:Lorg/telegram/ui/Components/BulletinFactory;

    iget-object v8, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;->f$7:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ReportBottomSheet;->$r8$lambda$x775AWah1XJjx3WPqEtFs93jXEA(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V

    return-void
.end method
