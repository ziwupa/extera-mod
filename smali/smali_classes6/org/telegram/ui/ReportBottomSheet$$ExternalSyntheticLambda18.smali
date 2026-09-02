.class public final synthetic Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ILorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda18;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda18;->f$2:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda18;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda18;->f$2:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/ReportBottomSheet;->$r8$lambda$Vx4tQF5swlp5mjAxW9SZy7xSmpw(Lorg/telegram/ui/ChatActivity;ILorg/telegram/messenger/MessageObject;)V

    return-void
.end method
