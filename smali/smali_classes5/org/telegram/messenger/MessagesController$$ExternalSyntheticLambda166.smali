.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda166;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$h6-dNKBOThEE9YnssljA4l-9Ago(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
