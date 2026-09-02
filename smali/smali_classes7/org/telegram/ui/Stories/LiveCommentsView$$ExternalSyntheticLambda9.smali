.class public final synthetic Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->$r8$lambda$EjvO3DU6M9mVi-vO9ff3IEzcnnc(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
