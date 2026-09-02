.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda148;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic f$3:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda148;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda148;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda148;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda148;->f$3:Lorg/telegram/ui/DialogsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda148;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda148;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda148;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda148;->f$3:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$s5uTpjKVG47bdnnfU60OXu8V5Jk(Lorg/telegram/ui/Stars/StarGiftSheet;JLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/DialogsActivity;)V

    return-void
.end method
