.class public final synthetic Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda13;->f$1:Landroid/view/View;

    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda13;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda13;->f$1:Landroid/view/View;

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda13;->f$2:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->$r8$lambda$KoQ32WBjcO_pBlLSNc6Na6gKXMs(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;Z)V

    return-void
.end method
