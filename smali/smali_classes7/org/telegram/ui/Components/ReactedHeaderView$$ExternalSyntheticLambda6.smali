.class public final synthetic Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ReactedHeaderView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ReactedHeaderView;ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/ReactedHeaderView;

    iput p2, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/ReactedHeaderView;

    iget v1, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda6;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Components/ReactedHeaderView$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/Components/ReactedHeaderView;->$r8$lambda$tyySU3G8WWwG05Odf-njZMrLkWs(Lorg/telegram/ui/Components/ReactedHeaderView;ILorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;)V

    return-void
.end method
