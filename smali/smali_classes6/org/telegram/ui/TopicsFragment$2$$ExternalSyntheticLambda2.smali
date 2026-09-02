.class public final synthetic Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TopicsFragment$2;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/TopicsFragment$2;

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/TopicsFragment$2;

    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/TopicsFragment$2;->$r8$lambda$pYosptSIHGeb1N5SAhAi9CVhPGQ(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method
