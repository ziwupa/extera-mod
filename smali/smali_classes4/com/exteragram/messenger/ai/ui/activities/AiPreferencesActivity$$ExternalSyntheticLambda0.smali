.class public final synthetic Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity$$ExternalSyntheticLambda0;->f$0:Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity;->$r8$lambda$bqyY2-5q31Vei_eltdFFjHL042A(Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
