.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Landroid/net/Uri;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/DialogsActivity;ZLjava/util/ArrayList;Landroid/net/Uri;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$2:Lorg/telegram/ui/DialogsActivity;

    iput-boolean p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$5:Landroid/net/Uri;

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$6:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$2:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$4:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$5:Landroid/net/Uri;

    iget-object v6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda45;->f$6:Lorg/telegram/ui/ActionBar/AlertDialog;

    move-wide v7, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$jGdZXYDSkfOgLzekuP2aXrcvSU0(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/DialogsActivity;ZLjava/util/ArrayList;Landroid/net/Uri;Lorg/telegram/ui/ActionBar/AlertDialog;J)V

    return-void
.end method
