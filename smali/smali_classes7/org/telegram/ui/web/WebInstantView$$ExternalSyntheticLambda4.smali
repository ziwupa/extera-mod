.class public final synthetic Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/web/WebInstantView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/web/WebInstantView;->$r8$lambda$5eCdyRlTVedsQRAWARfZXK7zwEo(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method
