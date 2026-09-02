.class public Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$TransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionParams"
.end annotation


# instance fields
.field public captionEnterProgress:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1463
    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages$TransitionParams;->captionEnterProgress:F

    return-void
.end method
