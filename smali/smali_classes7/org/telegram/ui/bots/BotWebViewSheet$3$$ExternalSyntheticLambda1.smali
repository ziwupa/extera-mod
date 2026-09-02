.class public final synthetic Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$1:Lorg/telegram/ui/Components/BulletinFactory$UndoObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/BulletinFactory$UndoObject;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TLRPC$User;

    iget-object p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$3$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/Components/BulletinFactory$UndoObject;

    check-cast p1, Lorg/telegram/ui/Components/BulletinFactory;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet$3;->$r8$lambda$3twIhmIucGZKfTd5EjDUYqiHZFY(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method
