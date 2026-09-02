.class public final synthetic Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$16;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$16;ZZZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/PhotoViewer$16;

    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda11;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda11;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda11;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda11;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/PhotoViewer$16;

    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda11;->f$1:Z

    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda11;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda11;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda11;->f$4:Ljava/util/ArrayList;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer$16;->$r8$lambda$Dn9XQghZuhvQjuxr2P5HWVNRP-Y(Lorg/telegram/ui/PhotoViewer$16;ZZZLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
