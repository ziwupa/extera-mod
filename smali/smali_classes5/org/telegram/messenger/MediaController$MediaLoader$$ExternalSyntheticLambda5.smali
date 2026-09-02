.class public final synthetic Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController$MediaLoader;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$Photo;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$MediaLoader;ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/MediaController$MediaLoader;

    iput-boolean p2, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/messenger/MessageObject;

    iput-object p5, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-boolean p6, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$5:Z

    iput-object p7, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$6:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/MediaController$MediaLoader;

    iget-boolean v1, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v3, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/messenger/MessageObject;

    iget-object v4, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-boolean v5, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$5:Z

    iget-object v6, p0, Lorg/telegram/messenger/MediaController$MediaLoader$$ExternalSyntheticLambda5;->f$6:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaController$MediaLoader;->$r8$lambda$g56jRdVgGl-_F7sjueYqj67w5Vg(Lorg/telegram/messenger/MediaController$MediaLoader;ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Photo;ZLorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
