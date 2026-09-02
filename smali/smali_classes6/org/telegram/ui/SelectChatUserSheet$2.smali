.class Lorg/telegram/ui/SelectChatUserSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectChatUserSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectChatUserSheet;

.field private final updateSearchRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$IqAgV-I2h5eMU3Ncyjf41riTic0(Lorg/telegram/ui/SelectChatUserSheet$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet$2;->lambda$$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance p1, Lorg/telegram/ui/SelectChatUserSheet$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/SelectChatUserSheet$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SelectChatUserSheet$2;)V

    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->updateSearchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$$0()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet$2;->updateSearch()V

    return-void
.end method

.method private updateSearch()V
    .locals 2

    .line 177
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    .line 178
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {v1}, Lorg/telegram/ui/SelectChatUserSheet;->-$$Nest$fgetsearchEdit(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {v1}, Lorg/telegram/ui/SelectChatUserSheet;->-$$Nest$fgetsearch(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->setFilter(Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;

    .line 180
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    invoke-static {p0}, Lorg/telegram/ui/SelectChatUserSheet;->-$$Nest$mupdate(Lorg/telegram/ui/SelectChatUserSheet;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->updateSearchRunnable:Ljava/lang/Runnable;

    if-gtz p1, :cond_0

    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet$2;->updateSearch()V

    return-void

    .line 171
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 172
    iget-object p0, p0, Lorg/telegram/ui/SelectChatUserSheet$2;->updateSearchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

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
