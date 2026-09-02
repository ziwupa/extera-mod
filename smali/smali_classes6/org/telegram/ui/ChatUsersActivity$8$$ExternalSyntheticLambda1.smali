.class public final synthetic Lorg/telegram/ui/ChatUsersActivity$8$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity$8;->$r8$lambda$PA6hqLhR41X8pAYxwG7PbJlMIiA(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
