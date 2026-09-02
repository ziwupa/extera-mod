.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$10:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/messenger/MessagesStorage$IntCallback;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$7:Ljava/util/ArrayList;

.field public final synthetic f$8:Ljava/util/ArrayList;

.field public final synthetic f$9:Lorg/telegram/messenger/MessagesStorage$IntCallback;


# direct methods
.method public synthetic constructor <init>(JIZILorg/telegram/messenger/MessagesStorage$IntCallback;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$0:J

    iput p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$1:I

    iput-boolean p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$2:Z

    iput p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$3:I

    iput-object p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$4:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iput p7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$5:I

    iput-object p8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p9, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$7:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$8:Ljava/util/ArrayList;

    iput-object p11, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$9:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iput-object p12, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$10:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$0:J

    iget v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$1:I

    iget-boolean v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$2:Z

    iget v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$3:I

    iget-object v5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$4:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget v6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$5:I

    iget-object v7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$6:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$7:Ljava/util/ArrayList;

    iget-object v9, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$8:Ljava/util/ArrayList;

    iget-object v10, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$9:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v11, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda137;->f$10:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-object v12, p1

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$lVM18fDfbPN8jTUk-YUZ879ND04(JIZILorg/telegram/messenger/MessagesStorage$IntCallback;ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method
