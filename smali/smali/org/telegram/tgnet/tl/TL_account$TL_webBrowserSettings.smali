.class public Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;
.super Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_webBrowserSettings"
.end annotation


# static fields
.field public static final constructor:I = 0x79eb8cb3


# instance fields
.field public display_close_button:Z

.field public external_exceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$WebDomainException;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public hash:J

.field public inapp_exceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_account$WebDomainException;",
            ">;"
        }
    .end annotation
.end field

.field public open_external_browser:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4334
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;-><init>()V

    .line 4340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->external_exceptions:Ljava/util/ArrayList;

    .line 4341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->inapp_exceptions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 4345
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->flags:I

    const/4 v1, 0x1

    .line 4346
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->open_external_browser:Z

    .line 4347
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->display_close_button:Z

    .line 4348
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->external_exceptions:Ljava/util/ArrayList;

    .line 4349
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->inapp_exceptions:Ljava/util/ArrayList;

    .line 4350
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->hash:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x79eb8cb3

    .line 4354
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4355
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->open_external_browser:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->flags:I

    const/4 v1, 0x2

    .line 4356
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->display_close_button:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->flags:I

    .line 4357
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4358
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->external_exceptions:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 4359
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->inapp_exceptions:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 4360
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->hash:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
