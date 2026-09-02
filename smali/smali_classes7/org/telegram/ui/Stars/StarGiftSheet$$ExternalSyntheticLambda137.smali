.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda137;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda137;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda137;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda137;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda137;->f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda137;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda137;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda137;->f$2:Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda137;->f$3:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$_mvZOF4hgPdEZnd1eKFkeBb1GnU(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method
