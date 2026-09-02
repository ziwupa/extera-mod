.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback5Return;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    check-cast p1, Lorg/telegram/ui/Components/UItem;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->$r8$lambda$VHwh4jigJmQ9R6GEREQq3qsEvlc(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
