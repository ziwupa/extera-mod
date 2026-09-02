.class public final synthetic Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->$r8$lambda$m8Sw0wRH5Hjoap-9UKdsDZE9GtM(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Landroid/view/View;)V

    return-void
.end method
