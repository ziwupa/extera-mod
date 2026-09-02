.class public final synthetic Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-wide p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-object p5, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-object v4, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/JoinCallAlert;->$r8$lambda$Ve_JMhP7mYnC3dqafaHoLNlPvqA(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
