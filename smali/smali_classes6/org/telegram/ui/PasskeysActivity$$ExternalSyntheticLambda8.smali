.class public final synthetic Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;ILorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda8;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iget v2, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda8;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/PasskeysActivity;->$r8$lambda$8DyVmp96C3qdZI3nL65SRH0qpZc(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;ILorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method
