.class public final synthetic Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda16;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda16;->f$0:[Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/OAuthSheet;->$r8$lambda$vmd5HyhxjlEvAUp-kN27745VRlk([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
