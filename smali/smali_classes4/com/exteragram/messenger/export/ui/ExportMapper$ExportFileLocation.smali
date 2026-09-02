.class public Lcom/exteragram/messenger/export/ui/ExportMapper$ExportFileLocation;
.super Lorg/telegram/tgnet/TLRPC$FileLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/ui/ExportMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExportFileLocation"
.end annotation


# instance fields
.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1124
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$FileLocation;-><init>()V

    .line 1125
    iput-object p1, p0, Lcom/exteragram/messenger/export/ui/ExportMapper$ExportFileLocation;->path:Ljava/lang/String;

    return-void
.end method
