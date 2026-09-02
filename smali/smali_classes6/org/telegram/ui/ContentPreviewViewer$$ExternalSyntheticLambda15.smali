.class public final synthetic Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ContentPreviewViewer;

.field public final synthetic f$1:Lorg/telegram/ui/Components/RecyclerListView;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ContentPreviewViewer;

    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/ui/Components/RecyclerListView;

    iput p3, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda15;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda15;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/ContentPreviewViewer;->$r8$lambda$I2ypfppbNwLBeQ03JV9akNMDmVg(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method
