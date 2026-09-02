.class public Lorg/telegram/messenger/IMapsProvider$IMap$Padding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/IMapsProvider$IMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Padding"
.end annotation


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lorg/telegram/messenger/IMapsProvider$IMap$Padding;->left:I

    .line 69
    iput p2, p0, Lorg/telegram/messenger/IMapsProvider$IMap$Padding;->top:I

    .line 70
    iput p3, p0, Lorg/telegram/messenger/IMapsProvider$IMap$Padding;->right:I

    .line 71
    iput p4, p0, Lorg/telegram/messenger/IMapsProvider$IMap$Padding;->bottom:I

    return-void
.end method
