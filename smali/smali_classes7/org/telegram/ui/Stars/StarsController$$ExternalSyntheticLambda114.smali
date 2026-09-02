.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$4:Z

    iput-wide p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$5:J

    iput-object p8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$6:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$3:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$4:Z

    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$5:J

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda114;->f$6:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$0LvvsjFfcjQWR7EfCOiSNq7lOqE(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method
