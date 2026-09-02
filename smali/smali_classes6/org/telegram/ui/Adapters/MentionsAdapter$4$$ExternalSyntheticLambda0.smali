.class public final synthetic Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/MentionsAdapter$4;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$3:Lorg/telegram/messenger/MessagesStorage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter$4;Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter$4;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/MessagesController;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/messenger/MessagesStorage;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter$4;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/messenger/MessagesStorage;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->$r8$lambda$cFRs7nZxM1EZW_MoWKyLPas_nwA(Lorg/telegram/ui/Adapters/MentionsAdapter$4;Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
