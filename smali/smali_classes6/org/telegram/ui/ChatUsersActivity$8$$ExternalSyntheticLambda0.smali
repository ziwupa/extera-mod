.class public final synthetic Lorg/telegram/ui/ChatUsersActivity$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatUsersActivity$8;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity$8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$8$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatUsersActivity$8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$8$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatUsersActivity$8;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$8;->$r8$lambda$DsrossrdWfcoCC_pML1Mtk5N1-E(Lorg/telegram/ui/ChatUsersActivity$8;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
