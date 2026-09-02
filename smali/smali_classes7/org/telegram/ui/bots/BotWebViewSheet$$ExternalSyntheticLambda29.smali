.class public final synthetic Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda29;->f$0:I

    iput-boolean p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda29;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda29;->f$0:I

    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$$ExternalSyntheticLambda29;->f$1:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->$r8$lambda$qMLFitaQ3GBOlJN23I1tK38FGRE(IZLjava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
