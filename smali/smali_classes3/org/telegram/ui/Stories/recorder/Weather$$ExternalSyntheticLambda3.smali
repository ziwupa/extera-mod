.class public final synthetic Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:[Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:D

.field public final synthetic f$3:D

.field public final synthetic f$4:[I

.field public final synthetic f$5:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic f$6:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;DD[ILorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$1:[Lorg/telegram/tgnet/TLRPC$User;

    iput-wide p3, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$2:D

    iput-wide p5, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$3:D

    iput-object p7, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$4:[I

    iput-object p8, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/tgnet/ConnectionsManager;

    iput-object p9, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p10, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$1:[Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$2:D

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$3:D

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$4:[I

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/tgnet/ConnectionsManager;

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/Weather$$ExternalSyntheticLambda3;->f$7:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Stories/recorder/Weather;->$r8$lambda$giPJVZXgDvfv1Gjcv1pBtZl327Q(Lorg/telegram/messenger/MessagesController;[Lorg/telegram/tgnet/TLRPC$User;DD[ILorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method
