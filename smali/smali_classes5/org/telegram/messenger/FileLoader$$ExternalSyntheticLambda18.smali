.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda18;->f$1:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-object p0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda18;->f$1:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$t5SvuW1z9prKHsZ6Im77fxRdDH8(Lorg/telegram/messenger/FileLoader;[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    return-void
.end method
