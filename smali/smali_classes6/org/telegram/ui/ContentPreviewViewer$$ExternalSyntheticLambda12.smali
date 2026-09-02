.class public final synthetic Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ContentPreviewViewer;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ContentPreviewViewer;

    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;->f$3:Ljava/util/List;

    iput-object p5, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/ContentPreviewViewer;

    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;->f$3:Ljava/util/List;

    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda12;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ContentPreviewViewer;->$r8$lambda$R3rlDOEDAEg6xgm4A-kp3KTdNaI(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/tgnet/TLRPC$TL_messages_getMyStickers;)V

    return-void
.end method
