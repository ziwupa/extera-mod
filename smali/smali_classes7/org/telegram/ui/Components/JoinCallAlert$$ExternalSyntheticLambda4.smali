.class public final synthetic Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$4:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-wide p3, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/messenger/AccountInstance;

    iput-object p6, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-wide v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/messenger/AccountInstance;

    iget-object v5, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/JoinCallAlert;->$r8$lambda$V1wauqt2O0Je46IaESM-YiZZZ6M(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void
.end method
