.class public final synthetic Lorg/telegram/tgnet/TLRPC$TL_document_layer142$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/Vector$TLDeserializer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_document_layer142;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_document_layer142;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_document_layer142$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TLRPC$TL_document_layer142;

    return-void
.end method


# virtual methods
.method public final deserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_document_layer142$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/tgnet/TLRPC$TL_document_layer142;

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_document_layer142;->$r8$lambda$HWvj0z_PVUBbGGGJTA8XrVyL6bc(Lorg/telegram/tgnet/TLRPC$TL_document_layer142;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object p0

    return-object p0
.end method
