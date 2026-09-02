.class Lorg/telegram/ui/Components/FragmentSearchField$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentSearchField;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentSearchField;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$fgetcurrentSearchFilters(Lorg/telegram/ui/Components/FragmentSearchField;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$fgetselectedFilterIndex(Lorg/telegram/ui/Components/FragmentSearchField;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$fputselectedFilterIndex(Lorg/telegram/ui/Components/FragmentSearchField;I)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$monFiltersChanged(Lorg/telegram/ui/Components/FragmentSearchField;)V

    .line 153
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField$2;->this$0:Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-static {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->-$$Nest$mcheckCloseButtonVisible(Lorg/telegram/ui/Components/FragmentSearchField;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
