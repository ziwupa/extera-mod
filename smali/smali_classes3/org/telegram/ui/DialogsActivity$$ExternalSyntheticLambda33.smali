.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;ZZZLandroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda33;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda33;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda33;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda33;->f$4:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda33;->f$1:Z

    iget-boolean v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda33;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda33;->f$3:Z

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda33;->f$4:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$8Fy7cxi7jfKU-O0fXsLLuUbPfdc(Lorg/telegram/ui/DialogsActivity;ZZZLandroid/app/Activity;)V

    return-void
.end method
