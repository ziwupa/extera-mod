.class public final synthetic Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageStatisticActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/messenger/MessageObject;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/MessageStatisticActivity;

    iput-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-boolean p3, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda8;->f$2:Z

    iput-wide p4, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda8;->f$3:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/MessageStatisticActivity;

    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-boolean v2, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda8;->f$2:Z

    iget-wide v3, p0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda8;->f$3:J

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/MessageStatisticActivity;->$r8$lambda$sv1bRYTidS73XcK4xYlOisRY9SU(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/messenger/MessageObject;ZJLandroid/content/DialogInterface;I)V

    return-void
.end method
