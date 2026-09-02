.class public final synthetic Lorg/telegram/ui/ReportBottomSheet$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lorg/telegram/ui/Components/BulletinFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$5$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/ReportBottomSheet$5$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/BulletinFactory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$5$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$5$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0, p0}, Lorg/telegram/ui/ReportBottomSheet$5;->$r8$lambda$SMieQ2J2V2XrVdL9OXrJEEZDtV0(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;)V

    return-void
.end method
