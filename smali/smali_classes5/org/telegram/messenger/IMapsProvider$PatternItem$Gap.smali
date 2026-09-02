.class public final Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;
.super Lorg/telegram/messenger/IMapsProvider$PatternItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/IMapsProvider$PatternItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gap"
.end annotation


# instance fields
.field public final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lorg/telegram/messenger/IMapsProvider$PatternItem;-><init>()V

    .line 184
    iput p1, p0, Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;->length:I

    return-void
.end method
