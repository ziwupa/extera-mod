.class public final synthetic Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput p4, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda10;->f$3:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda10;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget v3, p0, Lorg/telegram/ui/PasskeysActivity$$ExternalSyntheticLambda10;->f$3:I

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_account$Passkey;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PasskeysActivity;->$r8$lambda$YbuzlWVIPDdYORbpgGojRqxLWg4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;ILorg/telegram/tgnet/tl/TL_account$Passkey;Ljava/lang/String;)V

    return-void
.end method
