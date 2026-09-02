.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic f$3:[Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;[ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZ[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$2:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$3:[Z

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$5:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$6:Z

    iput-boolean p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$7:Z

    iput-object p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$8:[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$2:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$3:[Z

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$5:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$6:Z

    iget-boolean v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$7:Z

    iget-object v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda380;->f$8:[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$79n4rXHfBhwk19p5ve6pGqebE7I(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/browser/Browser$Progress;[ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZ[Lorg/telegram/tgnet/tl/TL_bots$BotInfo;)V

    return-void
.end method
