.class public final synthetic Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3Return;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;->$r8$lambda$DWB-NjRtwrvczsDMU-KJOJLyt6Y(Lcom/exteragram/messenger/plugins/ui/components/templates/UniversalFrameLayout;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
