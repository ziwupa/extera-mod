.class public final synthetic Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/util/Consumer;

.field public final synthetic f$1:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/Consumer;[Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/exoplayer2/util/Consumer;

    iput-object p2, p0, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda1;->f$1:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/exoplayer2/util/Consumer;

    iget-object p0, p0, Lorg/telegram/ui/WebAppDisclaimerAlert$$ExternalSyntheticLambda1;->f$1:[Z

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/WebAppDisclaimerAlert;->$r8$lambda$ieZxLpbNUQex9tFQgbaeiuh1B5I(Lcom/google/android/exoplayer2/util/Consumer;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
