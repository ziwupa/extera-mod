.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$6:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;JLandroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$1:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$3:Landroid/app/Activity;

    iput-object p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$6:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$1:Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$3:Landroid/app/Activity;

    iget-object v5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda82;->f$6:Ljava/util/HashMap;

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$8iOZHHjibVZj7obo7SH8qRfO5VI(ILjava/util/ArrayList;JLandroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    return-void
.end method
