.class public final synthetic Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:[Z

.field public final synthetic f$7:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$8:Lorg/telegram/ui/Components/BulletinFactory;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$3:Z

    iput-wide p5, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$4:J

    iput-object p7, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$5:Ljava/util/ArrayList;

    iput-object p8, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$6:[Z

    iput-object p9, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$7:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p10, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$8:Lorg/telegram/ui/Components/BulletinFactory;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$3:Z

    iget-wide v4, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$4:J

    iget-object v6, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$5:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$6:[Z

    iget-object v8, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$7:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v9, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;->f$8:Lorg/telegram/ui/Components/BulletinFactory;

    move-object v10, p1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$ReportResult;

    move-object v11, p2

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->$r8$lambda$nRzlwNRI7_41hfGrnqV_4T8NfTI(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$ReportResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
