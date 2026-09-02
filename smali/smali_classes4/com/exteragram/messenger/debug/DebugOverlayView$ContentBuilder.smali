.class public Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/debug/DebugOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBuilder"
.end annotation


# instance fields
.field private final stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public build()Ljava/lang/CharSequence;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public reset()Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method

.method public section(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->stringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;->line(Ljava/lang/CharSequence;)Lcom/exteragram/messenger/debug/DebugOverlayView$ContentBuilder;

    move-result-object p0

    return-object p0
.end method
