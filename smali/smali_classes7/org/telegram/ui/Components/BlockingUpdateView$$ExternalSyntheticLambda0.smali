.class public final synthetic Lorg/telegram/ui/Components/BlockingUpdateView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BlockingUpdateView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BlockingUpdateView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/BlockingUpdateView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/BlockingUpdateView$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/BlockingUpdateView;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/BlockingUpdateView;->$r8$lambda$ctrkebBI0wGQfMja8oof30dWrGE(Lorg/telegram/ui/Components/BlockingUpdateView;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
