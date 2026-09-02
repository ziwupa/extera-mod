.class public final synthetic Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelColorActivity;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:[I

.field public final synthetic f$3:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelColorActivity;[Z[I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$2:[I

    iput-object p4, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$3:[I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$2:[I

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda7;->f$3:[I

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->$r8$lambda$dm3hVaRGrt5FLzDQT5aHBRpqCzE(Lorg/telegram/ui/ChannelColorActivity;[Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
