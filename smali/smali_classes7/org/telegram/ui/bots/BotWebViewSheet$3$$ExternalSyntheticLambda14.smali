.class public final synthetic Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Landroid/text/SpannableStringBuilder;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda14;->f$0:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda14;->f$0:Landroid/text/SpannableStringBuilder;

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->$r8$lambda$82ivh9VCkNmNMnQRHgYAw5ps-OY(Landroid/text/SpannableStringBuilder;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method
