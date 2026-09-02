.class public final synthetic Lorg/telegram/tgnet/Vector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/OutputSerializedData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/Vector$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/tgnet/OutputSerializedData;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lorg/telegram/tgnet/Vector$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/tgnet/OutputSerializedData;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
