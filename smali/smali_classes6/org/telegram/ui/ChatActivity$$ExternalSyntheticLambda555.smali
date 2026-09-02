.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda555;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/collection/LongSparseArray;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Landroidx/collection/LongSparseArray;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda555;->f$0:Landroidx/collection/LongSparseArray;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda555;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda555;->f$0:Landroidx/collection/LongSparseArray;

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda555;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static {v0, p0}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$9Bw1M8l-fpM83nVyvaUQ43HUqfI(Landroidx/collection/LongSparseArray;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
