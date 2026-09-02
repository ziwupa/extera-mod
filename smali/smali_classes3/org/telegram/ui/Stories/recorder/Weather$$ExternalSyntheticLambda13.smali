.class public final synthetic Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$3:[Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$0:[I

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/messenger/MessagesController;

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$3:[Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$4:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$0:[I

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$3:[Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$4:Ljava/lang/Runnable;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda13;->f$5:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/Weather;->$r8$lambda$hk9az5DrJFjlueUS6FNBCLlJ_t4([ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
