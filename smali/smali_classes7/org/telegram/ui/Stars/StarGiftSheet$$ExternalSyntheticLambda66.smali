.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;ZLorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/tl/TL_stars$saveStarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda66;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda66;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda66;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda66;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda66;->f$4:Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda66;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda66;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda66;->f$2:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda66;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda66;->f$4:Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$5r00nOIv2gp2xaTwal2qxjQyN1k(Lorg/telegram/ui/Stars/StarGiftSheet;ZLorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/tl/TL_stars$saveStarGift;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
