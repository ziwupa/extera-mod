.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic f$5:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;[Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$4:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$5:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$6:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$4:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$5:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda464;->f$6:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$_41b4E_1-XGvmE7WCDYIK8hYsZI(Lorg/telegram/ui/ChatActivity;[Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    return-void
.end method
