.class public final synthetic Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/TranslateAlert3;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TranslateAlert3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Components/TranslateAlert3;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert3$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Components/TranslateAlert3;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert3;->$r8$lambda$sIfaKWO6YFaUqQgfkztbB5Fnlpc(Lorg/telegram/ui/Components/TranslateAlert3;Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
