.class public final synthetic Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/WearAuthSheet$AuthSession;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    iput-object p2, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p3, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda5;->f$2:[I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    iget-object v1, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object p0, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda5;->f$2:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/WearAuthSheet;->$r8$lambda$sT1lps5_P_spk0l9a6EloZJgcVg(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ILjava/lang/Integer;)V

    return-void
.end method
