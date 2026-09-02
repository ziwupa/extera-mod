.class public final synthetic Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lorg/telegram/ui/Components/BulletinFactory;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Components/BulletinFactory;

    iput p3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Components/BulletinFactory;

    iget p0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda5;->f$2:I

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/ReportBottomSheet;->$r8$lambda$wQuWH8mAKGtm9Fwelk27OlkOrGI(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;I)V

    return-void
.end method
