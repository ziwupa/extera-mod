.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$6:Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-boolean p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$3:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$6:Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$3:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$4:Z

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda123;->f$6:Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$RmxMXeJtsIBY1P7SHFvzKkflFwY(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;)V

    return-void
.end method
