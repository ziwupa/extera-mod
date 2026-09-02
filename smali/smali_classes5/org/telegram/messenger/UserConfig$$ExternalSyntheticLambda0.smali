.class public final synthetic Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/UserConfig;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/UserConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/UserConfig;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/UserConfig;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/UserConfig;->$r8$lambda$wpOzUHShsS49buaQyP9qWO-sJK8(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
