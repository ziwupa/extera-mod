.class public final synthetic Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda23;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LinkManager$$ExternalSyntheticLambda23;->f$0:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/telegram/ui/LinkManager;->$r8$lambda$URxiwuOJG0fM2eKyA9oQo6oOclQ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
