.class public final synthetic Lorg/telegram/messenger/DispatchQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/DispatchQueue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueue$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/DispatchQueue;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/DispatchQueue$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/DispatchQueue;

    invoke-static {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->$r8$lambda$o-aRjxAeBCO5MK-a9i6a8pFcdxs(Lorg/telegram/messenger/DispatchQueue;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
