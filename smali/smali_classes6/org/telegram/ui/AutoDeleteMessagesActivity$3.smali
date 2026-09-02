.class Lorg/telegram/ui/AutoDeleteMessagesActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/AutoDeleteMessagesActivity;->updateItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;


# direct methods
.method public static synthetic $r8$lambda$1Ttc-NkSJTQXuQPaAO2mbwFe_sc(Lorg/telegram/ui/AutoDeleteMessagesActivity$3;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;->lambda$didSelectDate$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/AutoDeleteMessagesActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$didSelectDate$0(I)V
    .locals 1

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/AutoDeleteMessagesActivity$3;->this$0:Lorg/telegram/ui/AutoDeleteMessagesActivity;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/AutoDeleteMessagesActivity;->-$$Nest$mselectDate(Lorg/telegram/ui/AutoDeleteMessagesActivity;IZ)V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 0

    .line 191
    new-instance p1, Lorg/telegram/ui/AutoDeleteMessagesActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/AutoDeleteMessagesActivity$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/AutoDeleteMessagesActivity$3;I)V

    const-wide/16 p2, 0x32

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
