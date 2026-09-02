.class public final synthetic Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageSeenView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/HashMap;

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/MessageSeenView;

    iput p2, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda3;->f$2:Ljava/util/HashMap;

    iput-object p4, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda3;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/MessageSeenView;

    iget v1, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda3;->f$2:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda3;->f$3:Ljava/util/ArrayList;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/MessageSeenView;->$r8$lambda$d4SGR8LFlnqLnFqGIKZH4lsHLc4(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
