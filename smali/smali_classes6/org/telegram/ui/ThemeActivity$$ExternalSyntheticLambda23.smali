.class public final synthetic Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ThemeActivity;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemeActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/ThemeActivity;

    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda23;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/ThemeActivity;

    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda23;->f$1:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/ThemeActivity;->$r8$lambda$ZAcMtcfW3iKFkSGlrBZ1Q4n6gGQ(Lorg/telegram/ui/ThemeActivity;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method
