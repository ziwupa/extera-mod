.class Lorg/telegram/ui/web/WebInstantView$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebInstantView;->readHTML(Ljava/lang/String;Ljava/io/InputStream;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/WebInstantView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebInstantView;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$3;->this$0:Lorg/telegram/ui/web/WebInstantView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method
