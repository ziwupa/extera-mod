.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda68;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-wide p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda68;->f$1:J

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda68;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-wide v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda68;->f$1:J

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->$r8$lambda$nr-TlIIx86cihAGfIdN1izczirc(Lorg/telegram/ui/Components/ChatAttachAlert;JZII)V

    return-void
.end method
