.class public final synthetic Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:J

.field public final synthetic f$3:[B

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:Lorg/telegram/ui/Components/BulletinFactory;

.field public final synthetic f$6:Ljava/lang/Runnable;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$3:[B

    iput-object p6, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Runnable;

    iput-object p7, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/ui/Components/BulletinFactory;

    iput-object p8, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$6:Ljava/lang/Runnable;

    iput p9, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$7:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$3:[B

    iget-object v5, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Runnable;

    iget-object v6, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$5:Lorg/telegram/ui/Components/BulletinFactory;

    iget-object v7, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$6:Ljava/lang/Runnable;

    iget v8, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;->f$7:I

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/ReportBottomSheet;->$r8$lambda$sk9k1CwXA-o34W_LMyeQhzN2BzA(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
