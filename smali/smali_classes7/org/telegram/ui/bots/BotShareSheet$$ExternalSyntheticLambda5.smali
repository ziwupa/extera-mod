.class public final synthetic Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:[Ljava/io/File;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda5;->f$0:[Ljava/io/File;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda5;->f$0:[Ljava/io/File;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotShareSheet$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Runnable;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/bots/BotShareSheet;->$r8$lambda$gk81yP_ZCVQadcySBmcZi6q25-U([Ljava/io/File;Ljava/lang/Runnable;Ljava/io/File;)V

    return-void
.end method
