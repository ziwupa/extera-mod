.class Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$1;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;-><init>(Landroid/content/Context;IJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$1;->this$0:Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
