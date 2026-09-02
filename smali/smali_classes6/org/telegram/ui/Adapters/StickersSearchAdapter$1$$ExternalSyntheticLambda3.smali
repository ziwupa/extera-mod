.class public final synthetic Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;->f$4:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;->f$3:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;->f$4:Landroid/util/LongSparseArray;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->$r8$lambda$7ppSvVJi80amOi8QzAo1duJGDeE(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method
