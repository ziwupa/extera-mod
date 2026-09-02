.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Z

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:J

.field public final synthetic f$6:[Z

.field public final synthetic f$7:Ljava/lang/Runnable;

.field public final synthetic f$8:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Z[ZLorg/telegram/tgnet/tl/TL_account$contentSettings;Landroid/content/Context;J[ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$2:[Z

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$3:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$4:Landroid/content/Context;

    iput-wide p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$5:J

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$6:[Z

    iput-object p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$7:Ljava/lang/Runnable;

    iput-object p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$8:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$2:[Z

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$3:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$4:Landroid/content/Context;

    iget-wide v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$5:J

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$6:[Z

    iget-object v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$7:Ljava/lang/Runnable;

    iget-object v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda179;->f$8:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v10, p1

    move v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$eCYp82kwhMS5peJgLtgFrsuBwVQ(Lorg/telegram/messenger/MessagesController;Z[ZLorg/telegram/tgnet/tl/TL_account$contentSettings;Landroid/content/Context;J[ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
