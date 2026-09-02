.class public final synthetic Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iget-object p0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->$r8$lambda$2zMFKPtu-v5vS7Vm8_mqKTsfT0A(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
