.class public final synthetic Lorg/telegram/ui/PollCreateActivity$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PollCreateActivity$2;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollCreateActivity$2;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PollCreateActivity$2;

    iput-object p2, p0, Lorg/telegram/ui/PollCreateActivity$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PollCreateActivity$2;

    iget-object p0, p0, Lorg/telegram/ui/PollCreateActivity$2$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/telegram/ui/PollCreateActivity$2;->$r8$lambda$x8oLSvPJK3fDgcB66mVOViQ4Ak8(Lorg/telegram/ui/PollCreateActivity$2;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ZII)V

    return-void
.end method
