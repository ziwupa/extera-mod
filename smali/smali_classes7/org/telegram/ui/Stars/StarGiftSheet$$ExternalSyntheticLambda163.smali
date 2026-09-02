.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$3:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-wide p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$3:Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda163;->f$5:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$62WyC7LnwRWNZsPZJ6MhiDk2kp8(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
