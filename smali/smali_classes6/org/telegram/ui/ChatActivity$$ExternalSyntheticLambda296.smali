.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/ui/Components/ScrimOptions;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;JLorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$1:Ljava/util/ArrayList;

    iput-wide p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$3:Lorg/telegram/ui/Components/ScrimOptions;

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$1:Ljava/util/ArrayList;

    iget-wide v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$3:Lorg/telegram/ui/Components/ScrimOptions;

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$2g8MBjL1okKYwZ_pcATWMvDcDOg(Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;JLorg/telegram/ui/Components/ScrimOptions;ZII)V

    return-void
.end method
