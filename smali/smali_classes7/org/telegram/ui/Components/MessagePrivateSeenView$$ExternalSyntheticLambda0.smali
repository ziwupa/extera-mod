.class public final synthetic Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$1:Z

    iput p3, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p5, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$5:Landroid/content/Context;

    iput-object p7, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$1:Z

    iget v2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v4, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$5:Landroid/content/Context;

    iget-object v6, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView$$ExternalSyntheticLambda0;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->$r8$lambda$1onCj4pvO6L8Hb9bbMPAmbQK-A4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method
