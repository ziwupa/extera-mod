.class Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/TextWatcherImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fputquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetlocal(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_6

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetlastLoadingSharedAudioQuery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$mcancelLoadingSharedAudio(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {p1, v3}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fputwillLoadSharedAudio(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)V

    .line 218
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetlastLoadingGlobalAudioQuery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 219
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$mcancelLoadingGlobalAudio(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetquery(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$400(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->musicSearchUsername:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fputwillLoadGlobalAudio(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)V

    .line 227
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$mloadSharedAudioDelayed(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$mloadGlobalAudioDelayed(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    .line 231
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->-$$Nest$fgetadapter(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Lorg/telegram/ui/Components/UniversalAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method
