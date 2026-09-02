.class public final synthetic Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$5:Lorg/telegram/messenger/MessagesStorage;

    iput-object p7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$5:Lorg/telegram/messenger/MessagesStorage;

    iget-object v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda8;->f$6:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Adapters/MentionsAdapter;->$r8$lambda$y15S-NNPIAPqL9JKgBB4gxgjN0M(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
