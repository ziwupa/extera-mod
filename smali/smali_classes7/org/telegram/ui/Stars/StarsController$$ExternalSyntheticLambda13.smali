.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic f$7:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-boolean p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$4:Z

    iput-wide p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$5:J

    iput-object p8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$6:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$7:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$3:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$4:Z

    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$5:J

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$6:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda13;->f$7:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$gFpgIzIuyrk3mmdsthuyvBmQnk0(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
