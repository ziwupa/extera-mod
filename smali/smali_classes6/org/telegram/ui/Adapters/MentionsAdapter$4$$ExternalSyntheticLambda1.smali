.class public final synthetic Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/MentionsAdapter$4;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$5:Lorg/telegram/messenger/MessagesStorage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter$4;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter$4;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/messenger/MessagesController;

    iput-object p6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/messenger/MessagesStorage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter$4;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/messenger/MessagesController;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/messenger/MessagesStorage;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->$r8$lambda$j5OOHN7dE9rTtizfKFMcUZy8t6g(Lorg/telegram/ui/Adapters/MentionsAdapter$4;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method
