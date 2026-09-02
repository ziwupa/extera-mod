.class public final synthetic Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Gifts/SendGiftSheet;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/SendGiftSheet$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Gifts/SendGiftSheet;->$r8$lambda$8jN8R2srEN9ZCvXS96IMEsWS_vY(Lorg/telegram/ui/Gifts/SendGiftSheet;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
