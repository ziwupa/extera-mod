.class public final synthetic Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback4;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/CacheFetcher;

.field public final synthetic f$1:Landroid/util/Pair;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/CacheFetcher;

    iput-object p2, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$1:Landroid/util/Pair;

    iput-object p3, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/CacheFetcher;

    iget-object v1, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$1:Landroid/util/Pair;

    iget-object v2, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iget v3, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/CacheFetcher$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    move-object v7, p3

    check-cast v7, Ljava/lang/Long;

    move-object v8, p4

    check-cast v8, Ljava/lang/Boolean;

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/CacheFetcher;->$r8$lambda$MqIhig14yVI8VD7JuZf7K1fBqec(Lorg/telegram/messenger/CacheFetcher;Landroid/util/Pair;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method
