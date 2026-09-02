.class Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/TextWatcherImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fputquery(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Ljava/lang/String;)V

    .line 206
    iget-object p0, p0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$4;->this$0:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {p0}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method
