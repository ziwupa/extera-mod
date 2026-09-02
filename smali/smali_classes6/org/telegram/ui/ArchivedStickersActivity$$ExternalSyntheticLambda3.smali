.class public final synthetic Lorg/telegram/ui/ArchivedStickersActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ArchivedStickersActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArchivedStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ArchivedStickersActivity;

    iput-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ArchivedStickersActivity$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ArchivedStickersActivity;

    iget-object p0, p0, Lorg/telegram/ui/ArchivedStickersActivity$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;

    invoke-static {v0, p0}, Lorg/telegram/ui/ArchivedStickersActivity;->$r8$lambda$a5MTcYlrfF6_vBzC3Y_GVBvzfUw(Lorg/telegram/ui/ArchivedStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_archivedStickers;)V

    return-void
.end method
