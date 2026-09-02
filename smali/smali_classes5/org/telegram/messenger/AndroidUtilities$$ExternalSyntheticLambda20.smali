.class public final synthetic Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback0Return;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback0Return;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/messenger/Utilities$Callback0Return;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/AndroidUtilities$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/messenger/Utilities$Callback0Return;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->$r8$lambda$CEcQZmOn3RwbTaUHT0SBERSJNjU(Lorg/telegram/messenger/Utilities$Callback0Return;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
