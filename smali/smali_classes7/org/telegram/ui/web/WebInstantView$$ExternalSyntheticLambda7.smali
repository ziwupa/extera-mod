.class public final synthetic Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/web/WebInstantView;

.field public final synthetic f$1:Landroid/webkit/WebView;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/web/WebInstantView;

    iput-object p2, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda7;->f$1:Landroid/webkit/WebView;

    iput-object p3, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda7;->f$2:Ljava/io/File;

    iput-object p4, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/web/WebInstantView;

    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda7;->f$1:Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda7;->f$2:Ljava/io/File;

    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/web/WebInstantView;->$r8$lambda$0ruKIo8_vXjpYnAehd1yTWWahAY(Lorg/telegram/ui/web/WebInstantView;Landroid/webkit/WebView;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method
