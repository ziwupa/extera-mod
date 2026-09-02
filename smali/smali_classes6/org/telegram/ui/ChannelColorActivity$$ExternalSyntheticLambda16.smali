.class public final synthetic Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChannelColorActivity;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:[I

.field public final synthetic f$3:[I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelColorActivity;[Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;->f$2:[I

    iput-object p4, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;->f$3:[I

    iput-object p5, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/ChannelColorActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;->f$2:[I

    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;->f$3:[I

    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$$ExternalSyntheticLambda16;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ChannelColorActivity;->$r8$lambda$e9vKab2JHyc27pnIk6bSF5JSadw(Lorg/telegram/ui/ChannelColorActivity;[Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
