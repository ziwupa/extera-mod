.class Lorg/telegram/ui/bots/BotWebViewSheet$WindowView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;)V
    .locals 0

    .line 2646
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView$1;->this$1:Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopOffset(I)I
    .locals 0

    .line 2649
    sget p0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    return p0
.end method
