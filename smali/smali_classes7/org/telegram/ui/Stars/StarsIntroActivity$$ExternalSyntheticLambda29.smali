.class public final synthetic Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda29;->f$0:Landroid/content/Context;

    iput p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda29;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda29;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda29;->f$0:Landroid/content/Context;

    iget v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda29;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda29;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->$r8$lambda$elZFBY5WO423yaw049FUDZ0hzNI(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
