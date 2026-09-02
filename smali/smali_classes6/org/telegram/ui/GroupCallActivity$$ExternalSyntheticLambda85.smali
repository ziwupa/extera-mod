.class public final synthetic Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda85;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iput p2, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda85;->f$1:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda85;->f$0:Lorg/telegram/ui/GroupCallActivity;

    iget p0, p0, Lorg/telegram/ui/GroupCallActivity$$ExternalSyntheticLambda85;->f$1:I

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/GroupCallActivity;->$r8$lambda$opzIU0YJpskOxbl96u2xTbixtBM(Lorg/telegram/ui/GroupCallActivity;ILandroid/content/DialogInterface;)V

    return-void
.end method
