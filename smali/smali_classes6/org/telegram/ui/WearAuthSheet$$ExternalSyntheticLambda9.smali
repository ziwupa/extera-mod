.class public final synthetic Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/WearAuthSheet$AuthSession;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    iput-object p2, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/WearAuthSheet$AuthSession;

    iget-object p0, p0, Lorg/telegram/ui/WearAuthSheet$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/WearAuthSheet;->$r8$lambda$OcJG_vbyI8TW993hMKLFWF8qEFU(Lorg/telegram/ui/WearAuthSheet$AuthSession;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Integer;)V

    return-void
.end method
