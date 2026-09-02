.class public abstract Lorg/telegram/tgnet/TLRPC$InputFileLocation;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputFileLocation"
.end annotation


# instance fields
.field public access_hash:J

.field public file_reference:[B

.field public flags:I

.field public id:J

.field public local_id:I

.field public secret:J

.field public thumb_size:Ljava/lang/String;

.field public volume_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20990
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method
