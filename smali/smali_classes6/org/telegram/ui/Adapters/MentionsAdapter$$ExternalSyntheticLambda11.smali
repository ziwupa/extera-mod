.class public final synthetic Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$6:Lorg/telegram/messenger/MessagesStorage;

    iput-object p8, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$6:Lorg/telegram/messenger/MessagesStorage;

    iget-object v7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda11;->f$7:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Adapters/MentionsAdapter;->$r8$lambda$cGyIfPlwaPcg3JLejiBMS9VV2_k(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V

    return-void
.end method
