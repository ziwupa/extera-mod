.class public final synthetic Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/view/View;

.field public final synthetic f$4:Lorg/telegram/ui/WearAuthSheet$AuthSession;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/view/View;Lorg/telegram/ui/WearAuthSheet$AuthSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput p3, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;->f$3:Landroid/view/View;

    iput-object p5, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v2, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;->f$3:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    move-object v6, p2

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/WearAuthSheet;->$r8$lambda$qyXj0JZQmSIB8o9BZQgtRMdhUnk(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;ILandroid/view/View;Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
