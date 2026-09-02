.class public final synthetic Lorg/telegram/messenger/AutoDeleteMediaTask$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    check-cast p2, Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;

    invoke-static {p1, p2}, Lorg/telegram/messenger/AutoDeleteMediaTask;->$r8$lambda$8dg4GbivFh1IfgXiPENigECyG2w(Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;Lorg/telegram/messenger/AutoDeleteMediaTask$FileInfoInternal;)I

    move-result p0

    return p0
.end method
