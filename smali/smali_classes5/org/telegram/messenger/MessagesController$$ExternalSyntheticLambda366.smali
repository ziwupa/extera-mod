.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda366;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda366;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda366;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda366;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda366;->f$3:Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda366;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda366;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda366;->f$2:I

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda366;->f$3:Lorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$xG6WkbTFyX_V_kWIrs4DKET6u_I(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/MessagesController$ChatlistUpdatesStat;)V

    return-void
.end method
