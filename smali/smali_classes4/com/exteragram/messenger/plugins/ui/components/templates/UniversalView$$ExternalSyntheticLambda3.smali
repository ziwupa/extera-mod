.class public final synthetic Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView$$ExternalSyntheticLambda3;->f$0:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;->$r8$lambda$SsNSrOGRfTznAxrmS0uU5PZapLk(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalView;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
