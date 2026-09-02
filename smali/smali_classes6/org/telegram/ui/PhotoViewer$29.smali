.class Lorg/telegram/ui/PhotoViewer$29;
.super Lorg/telegram/ui/Components/EditCoverButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 6837
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$29;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/EditCoverButton;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 0

    .line 6840
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
