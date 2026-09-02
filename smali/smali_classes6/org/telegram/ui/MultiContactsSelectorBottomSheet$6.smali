.class Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;
.super Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MultiContactsSelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/lang/Boolean;Ljava/lang/Boolean;Lorg/telegram/ui/MultiContactsSelectorBottomSheet$SelectorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public calculateCounterWidth(FF)F
    .locals 2

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->-$$Nest$fgetrecipientsBtnExtraSpace(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 238
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {v1, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->-$$Nest$fputrecipientsBtnExtraSpace(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;F)V

    if-eqz p2, :cond_1

    .line 240
    iget-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->-$$Nest$mcreateRecipientsBtnSpaceSpan(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;)V

    .line 241
    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$6;->this$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    invoke-static {p0, v0}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->-$$Nest$mupdateActionButton(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Z)V

    :cond_1
    return p1
.end method
