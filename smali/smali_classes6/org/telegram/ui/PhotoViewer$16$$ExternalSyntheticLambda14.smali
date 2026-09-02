.class public final synthetic Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$16;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$16;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/PhotoViewer$16;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda14;->f$1:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda14;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/PhotoViewer$16;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda14;->f$1:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lorg/telegram/ui/PhotoViewer$16$$ExternalSyntheticLambda14;->f$2:Z

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$16;->$r8$lambda$j9B9U0zzU4geiLFcu4RJQNBXaCQ(Lorg/telegram/ui/PhotoViewer$16;Ljava/util/ArrayList;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
