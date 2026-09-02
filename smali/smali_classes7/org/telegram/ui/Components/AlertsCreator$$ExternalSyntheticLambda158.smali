.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/content/SharedPreferences;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([IJJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$0:[I

    iput-wide p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$1:J

    iput-wide p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$2:J

    iput p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$3:I

    iput-object p7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$4:Landroid/content/SharedPreferences;

    iput-object p8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$5:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iput-object p9, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$0:[I

    iget-wide v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$1:J

    iget-wide v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$2:J

    iget v5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$3:I

    iget-object v6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$4:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$5:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda158;->f$6:Ljava/lang/Runnable;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$SPCP6mcmSwdBAjRoQmtw8RM4xYg([IJJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
