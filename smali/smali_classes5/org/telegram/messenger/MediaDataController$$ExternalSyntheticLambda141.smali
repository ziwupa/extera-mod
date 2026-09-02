.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda141;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda141;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda141;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda141;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda141;->f$1:I

    iget-object p0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda141;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$NCn_yOEQysfc6P8b7Ggboq9u_oM(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
