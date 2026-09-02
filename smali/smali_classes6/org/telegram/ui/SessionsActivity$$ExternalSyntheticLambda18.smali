.class public final synthetic Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SessionsActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SessionsActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/SessionsActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda18;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/SessionsActivity;

    iget-boolean p0, p0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda18;->f$1:Z

    invoke-static {v0, p0}, Lorg/telegram/ui/SessionsActivity;->$r8$lambda$N86fUsB8ypPdSGpjs7H8DmghcvE(Lorg/telegram/ui/SessionsActivity;Z)V

    return-void
.end method
