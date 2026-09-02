.class Lcom/sun/jna/Native$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    .line 265
    invoke-static {}, Lcom/sun/jna/Native;->access$100()V

    .line 266
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
